const { app, BrowserWindow, ipcMain } = require('electron')
const ipc = ipcMain;
const path = require('node:path');  // Importa el módulo 'path'

const createWindow = () => {
  const win = new BrowserWindow({
    width: 863,
    height: 637,
    frame: false,
    transparent: true,
    show: false,
    webPreferences: {
      contextIsolation: false,
      nodeIntegration: true,
      nodeIntegrationInWorker: true,
      enableRemoteModule: true,
      preload: path.join(__dirname, 'preload.js')
    },
    resizable: false
  })

  win.loadFile('index.html')

  var splash = new BrowserWindow({ 
    width: 500, 
    height: 250, 
    transparent: true, 
    frame: false, 
    alwaysOnTop: true,
    resizable: false
  });
  
  splash.loadFile('splash.html');
  splash.center();
  setTimeout(function () {
    splash.close();
    win.center();
    win.show();
  }, 5000);
  ipcMain.on('mostrar-empleados', () => {
    win.close();
    createEmpleadosWindow();
  });
}

function createEmpleadosWindow() {
  empleadosWindow = new BrowserWindow({
      width: 1088,
      height: 695,
      transparent: true, 
    frame: false, 
    alwaysOnTop: true,
    resizable: false,
      webPreferences: {
          nodeIntegration: true,
          contextIsolation: false,
      },
  });

  empleadosWindow.loadFile(path.join(__dirname, 'views/empleados.html'));
}

app.whenReady().then(async () => {
  // Verifica la conexión antes de crear la ventana principal

  createWindow();
});

app.on('window-all-closed', () => {

  if (process.platform !== 'darwin') app.quit()
})

app.on('activate', () => {
  if (BrowserWindow.getAllWindows().length === 0) createWindow()
})

ipcMain.on('closeApp', () => {
  app.quit();
});

