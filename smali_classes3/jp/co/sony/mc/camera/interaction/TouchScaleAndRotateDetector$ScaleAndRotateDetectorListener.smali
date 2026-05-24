.class public interface abstract Ljp/co/sony/mc/camera/interaction/TouchScaleAndRotateDetector$ScaleAndRotateDetectorListener;
.super Ljava/lang/Object;
.source "TouchScaleAndRotateDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/interaction/TouchScaleAndRotateDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScaleAndRotateDetectorListener"
.end annotation


# virtual methods
.method public abstract onDoubleTouchRotateDetected(FF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "degreeVsOrigin",
            "degreeVsPrevious"
        }
    .end annotation
.end method

.method public abstract onDoubleTouchScaleDetected(FFF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentLength",
            "previousLength",
            "originalLength"
        }
    .end annotation
.end method
