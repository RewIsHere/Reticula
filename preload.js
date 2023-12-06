window.api = {
  send: (channel, data) => {
    // Envia un mensaje al proceso principal
    ipcRenderer.send(channel, data);
  },
  receive: (channel, func) => {
    // Escucha un mensaje del proceso principal
    ipcRenderer.on(channel, (event, ...args) => func(...args));
  }
};
