.class public interface abstract Ljp/co/sony/mc/camera/mediasaving/location/LocationAcquiredListener;
.super Ljava/lang/Object;
.source "LocationAcquiredListener.java"


# virtual methods
.method public abstract onAcquired(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gps",
            "net"
        }
    .end annotation
.end method

.method public abstract onDisabled()V
.end method

.method public abstract onLost()V
.end method
