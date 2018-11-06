#ifndef TESTVOILIERAUTONOME_H
#define TESTVOILIERAUTONOME_H 1


#include <QObject>
#include <QtTest>

class TestVoilierAutonome : public QObject {
    Q_OBJECT

    public:
        TestVoilierAutonome();
        ~TestVoilierAutonome();

    private slots:
        void initTestCase();
        void cleanupTestCase();
        void test_case1();

};


#endif // TESTVOILIERAUTONOME_H
