#include <QtGui>
#include "imageViewer.h"
#include <SFML/Graphics.hpp>
#include <iostream>
#include <QtGui/QApplication>
#include <QThread>
#include "downloader.h"
using namespace std;

 int main(int argc, char *argv[])
 {
     QApplication app(argc, argv);
     ImageViewer imageViewer;
     imageViewer.show();

     //threading
     QThread *thread = new QThread();


     Downloader *dataDownloader = new Downloader();
     dataDownloader->moveToThread(thread);
     thread->start();

     //dataDownloader.connectTcp();
     return app.exec();
 }
