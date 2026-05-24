.class interface abstract Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;
.super Ljava/lang/Object;
.source "TouchActionTranslator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "InteractionState"
.end annotation


# virtual methods
.method public abstract handleMotionEvent(Landroid/view/MotionEvent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motion"
        }
    .end annotation
.end method

.method public abstract handleSingleTouchMoveEvent(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentPoint",
            "lastPoint",
            "downPoint"
        }
    .end annotation
.end method

.method public abstract handleSingleTouchStopEvent(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentPoint",
            "lastPoint",
            "downPoint"
        }
    .end annotation
.end method

.method public abstract handleTouchRotateEvent(FF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "degreeVsOrigin",
            "degreeVsLast"
        }
    .end annotation
.end method

.method public abstract handleTouchScaleEvent(FFF)V
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
