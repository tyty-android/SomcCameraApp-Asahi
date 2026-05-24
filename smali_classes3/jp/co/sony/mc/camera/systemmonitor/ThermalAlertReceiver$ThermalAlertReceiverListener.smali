.class public interface abstract Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;
.super Ljava/lang/Object;
.source "ThermalAlertReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ThermalAlertReceiverListener"
.end annotation


# virtual methods
.method public abstract onNotifyThermalNormal()V
.end method

.method public abstract onNotifyThermalWarning(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOnStartup"
        }
    .end annotation
.end method

.method public abstract onNotifyThermalWarningExtra(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOnStartup"
        }
    .end annotation
.end method

.method public abstract onReachCriticalTemperature(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isOnStartup",
            "isEndurance"
        }
    .end annotation
.end method

.method public abstract onTempEnduranceModeActivated()V
.end method
