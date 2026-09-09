import { defineConfig } from 'vite';
import react from '@vitejs/plugin-react';

export default defineConfig({
  plugins: [react()],
  server: {
    host: true,
    port: 5000,
    allowedHosts: true,
    proxy: {
      '/api': {
        target: 'https://api.kunime.eu.cc',
        changeOrigin: true,
        secure: false,
      }
    }
  },
  preview: {
    host: true,
    port: 5000,
    allowedHosts: true,
    proxy: {
      '/api': {
        target: 'https://api.kunime.eu.cc',
        changeOrigin: true,
        secure: false,
      }
    }
  }
});
