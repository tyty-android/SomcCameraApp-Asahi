.class public interface abstract Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationFetcher;
.super Ljava/lang/Object;
.source "SpiritLevelMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PoseRotationFetcher"
.end annotation


# virtual methods
.method public abstract setPoseRotationListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract startMonitorPoseRotation()V
.end method

.method public abstract stopMonitorPoseRotation()V
.end method
