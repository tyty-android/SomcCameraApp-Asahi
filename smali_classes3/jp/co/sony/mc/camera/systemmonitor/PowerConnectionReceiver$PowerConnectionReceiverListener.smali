.class public interface abstract Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;
.super Ljava/lang/Object;
.source "PowerConnectionReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PowerConnectionReceiverListener"
.end annotation


# virtual methods
.method public abstract onPowerConnectionStateChanged(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isConnected"
        }
    .end annotation
.end method
