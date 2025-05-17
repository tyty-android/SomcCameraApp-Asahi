.class Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown$LedLightImpl;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljp/co/sony/mc/camera/controller/selftimerfeedback/LedLight;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LedLightImpl"
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;)V
    .locals 0

    .line 3360
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown$LedLightImpl;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown$LedLightImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown$LedLightImpl;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;)V

    return-void
.end method


# virtual methods
.method public turnOff()V
    .locals 1

    .line 3369
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown$LedLightImpl;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setTorchAndCommit(Z)V

    return-void
.end method

.method public turnOn()V
    .locals 1

    .line 3364
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown$LedLightImpl;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setTorchAndCommit(Z)V

    return-void
.end method
