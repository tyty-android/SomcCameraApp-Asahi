.class public interface abstract Ljp/co/sony/mc/camera/view/baselayout/ViewFinderGestureDetector$OnViewFinderGestureDetectorListener;
.super Ljava/lang/Object;
.source "ViewFinderGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/baselayout/ViewFinderGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnViewFinderGestureDetectorListener"
.end annotation


# virtual methods
.method public abstract onDown(Landroid/view/MotionEvent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation
.end method

.method public abstract onDragging(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "current"
        }
    .end annotation
.end method

.method public abstract onFinishDragging(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljp/co/sony/mc/camera/view/baselayout/ViewFinderGestureDetector$FinishReason;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "current",
            "reason"
        }
    .end annotation
.end method

.method public abstract onStartDragging(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trigger",
            "start"
        }
    .end annotation
.end method
