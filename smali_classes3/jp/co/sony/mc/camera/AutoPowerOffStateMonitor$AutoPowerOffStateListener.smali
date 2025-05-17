.class public interface abstract Ljp/co/sony/mc/camera/AutoPowerOffStateMonitor$AutoPowerOffStateListener;
.super Ljava/lang/Object;
.source "AutoPowerOffStateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/AutoPowerOffStateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AutoPowerOffStateListener"
.end annotation


# virtual methods
.method public abstract onAutoPowerOff()V
.end method

.method public abstract onAutoPowerOffTimerRestarted()V
.end method

.method public abstract onAutoPowerOffWarning()V
.end method
