.class public interface abstract Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;
.super Ljava/lang/Object;
.source "BatteryChangedReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BatteryChangedReceiverListener"
.end annotation


# virtual methods
.method public abstract onBatteryLevelChanged(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation
.end method

.method public abstract onLowBatteryRestored()V
.end method

.method public abstract onReachBatteryLimit(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOnStartup"
        }
    .end annotation
.end method

.method public abstract onReachLowBattery()V
.end method
