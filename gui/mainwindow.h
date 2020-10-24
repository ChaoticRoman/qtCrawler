#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>

#include "../crawler/crawler.h"

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();
/*
public slots:
    void setText(QString text);
    void appendText(QString text);

private:*/

};
#endif // MAINWINDOW_H
