.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFocusDistanceCallback;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusDistanceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnFocusDistanceCallback"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 0

    .line 3151
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFocusDistanceCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFocusDistanceCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFocusDistanceCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method


# virtual methods
.method public onFocusDistanceChanged(F)V
    .locals 0

    .line 3158
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFocusDistanceCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onFocusDistanceChanged(F)V

    return-void
.end method
