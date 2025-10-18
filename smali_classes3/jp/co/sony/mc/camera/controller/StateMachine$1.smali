.class Ljp/co/sony/mc/camera/controller/StateMachine$1;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectNotifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    .line 464
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$1;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetectResult(Ljava/lang/String;)V
    .locals 2

    .line 472
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$1;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$1;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$State;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->getCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PHOTO_READY:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    if-ne v0, v1, :cond_0

    .line 474
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$1;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->notifyQrDetectionResult(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
