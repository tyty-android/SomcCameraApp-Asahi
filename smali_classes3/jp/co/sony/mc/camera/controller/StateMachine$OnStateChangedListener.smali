.class public interface abstract Ljp/co/sony/mc/camera/controller/StateMachine$OnStateChangedListener;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnStateChangedListener"
.end annotation


# virtual methods
.method public varargs abstract onStateChanged(Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentState",
            "objects"
        }
    .end annotation
.end method
