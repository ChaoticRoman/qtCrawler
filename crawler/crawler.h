#ifndef CRAWLER_H
#define CRAWLER_H

#include <QObject>
#include <QString>

class Crawler: public QObject
{
    Q_OBJECT

public:
    Crawler(QObject *parent = nullptr);
};

#endif // CRAWLER_H
