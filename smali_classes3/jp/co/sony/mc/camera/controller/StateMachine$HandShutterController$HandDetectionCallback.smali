.class interface abstract Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController$HandDetectionCallback;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "HandDetectionCallback"
.end annotation


# virtual methods
.method public abstract onDetected(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "detectionWidth",
            "detectionHeight"
        }
    .end annotation
.end method
