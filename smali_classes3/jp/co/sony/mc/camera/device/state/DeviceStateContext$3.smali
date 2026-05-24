.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$3;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->postDeviceEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

.field final synthetic val$event:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

.field final synthetic val$objects:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$event",
            "val$objects"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1808
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$3;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$3;->val$event:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    iput-object p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$3;->val$objects:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1811
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$3;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmDeviceStateMachine(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$3;->val$event:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$3;->val$objects:[Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method
