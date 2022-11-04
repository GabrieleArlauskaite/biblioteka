
importScripts("https://storage.googleapis.com/workbox-cdn/releases/3.6.3/workbox-sw.js");

importScripts(
  "./precache-manifest.16143b6bc4af48dcfb7fd751e4ed37c6.js"
);

workbox.clientsClaim();

self.__precacheManifest = [].concat(self.__precacheManifest || []);
workbox.precaching.suppressWarnings();
workbox.precaching.precacheAndRoute(self.__precacheManifest, {});

workbox.routing.registerNavigationRoute("./index.html", {

  blacklist: [/^\/_/, /\/[^\/]+\.[^\/]+$/],
});
