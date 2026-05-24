.class public interface abstract Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffListener;
.super Ljava/lang/Object;
.source "AutoPowerOffTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/AutoPowerOffTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AutoPowerOffListener"
.end annotation


# virtual methods
.method public abstract onAutoPowerOff(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userdata"
        }
    .end annotation
.end method

.method public abstract onAutoPowerOffWarning()V
.end method
