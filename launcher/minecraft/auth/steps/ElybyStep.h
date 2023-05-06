#pragma once
#include <QObject>

#include "QObjectPtr.h"
#include "minecraft/auth/AuthStep.h"

class Yggdrasil;

class ElybyStep : public AuthStep {
    Q_OBJECT

public:
    explicit ElybyStep(AccountData *data, QString password);
    virtual ~ElybyStep() noexcept;

    void perform() override;
    void rehydrate() override;

    QString describe() override;

private slots:
    void onAuthSucceeded();
    void onAuthFailed();

private:
    Yggdrasil *m_yggdrasil = nullptr;
    QString m_password;
};
