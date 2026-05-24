.class final Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing$WaitForExposureDoneTimeoutTask;
.super Ljava/lang/Object;
.source "DeviceStateCameraClosing.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WaitForExposureDoneTimeoutTask"
.end annotation


# instance fields
.field mContext:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

.field final synthetic this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .line 503
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing$WaitForExposureDoneTimeoutTask;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing$WaitForExposureDoneTimeoutTask;->mContext:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 509
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing$WaitForExposureDoneTimeoutTask;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->-$$Nest$fputmWaitForExposureDoneTimeoutTask(Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing$WaitForExposureDoneTimeoutTask;)V

    .line 510
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing$WaitForExposureDoneTimeoutTask;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing$WaitForExposureDoneTimeoutTask;->mContext:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->-$$Nest$mdoCloseCamera(Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method
