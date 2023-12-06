const mysql = require('mysql2/promise');

const pool = mysql.createPool({
  host: 'sql5.freemysqlhosting.net',
  user: 'sql5668239',
  password: 'uSx12YvZIr',
  database: 'sql5668239',
  connectionLimit: 10, // Número máximo de conexiones en el pool
});

// Función para verificar la conexión
async function checkConnection() {
    let connection;
    try {
      // Adquiere una conexión del pool
      connection = await pool.getConnection();
  
      // Simplemente verifica la conexión y la desconecta
      await connection.ping();
  
      console.log('Conexión a la base de datos exitosa');
    } catch (error) {
      console.error('Error al conectar a la base de datos:', error);
    } finally {
      if (connection) {
        // Libera la conexión de vuelta al pool
        connection.release();
      }
    }
  }
  
  module.exports = { pool, checkConnection };