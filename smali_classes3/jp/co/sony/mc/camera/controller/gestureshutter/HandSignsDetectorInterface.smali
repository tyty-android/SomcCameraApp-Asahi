.class public interface abstract Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface;
.super Ljava/lang/Object;
.source "HandSignsDetectorInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface;,
        Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultListener;
    }
.end annotation


# virtual methods
.method public abstract getDetectHeight()I
.end method

.method public abstract getDetectWidth()I
.end method

.method public abstract isStarted()Z
.end method

.method public abstract release()V
.end method

.method public abstract setLayoutOrientation(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;)V
.end method

.method public abstract startDetect(Ljp/co/sony/mc/camera/device/PreviewFrameProvider;)V
.end method

.method public abstract stopDetect()V
.end method
