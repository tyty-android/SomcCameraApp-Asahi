.class Ljp/co/sony/mc/camera/CameraActivity$2;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;)V
    .locals 0

    .line 438
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$2;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatteryLevelChanged(I)V
    .locals 2

    .line 466
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBatteryLevelChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 467
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity$2;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmSystemEventNotifier(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/SystemEventNotifierImpl;->notifyBatteryLevelChanged(I)V

    .line 468
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$2;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_BATTERY_LEVEL_CHANGED:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLowBatteryRestored()V
    .locals 1

    .line 442
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$2;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmSystemEventNotifier(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;->NORMAL:Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/SystemEventNotifierImpl;->notifyBatteryStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;)V

    return-void
.end method

.method public onReachBatteryLimit(Z)V
    .locals 2

    .line 455
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$2;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p1}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmSystemEventNotifier(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;->CRITICAL:Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/SystemEventNotifierImpl;->notifyBatteryStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;)V

    .line 457
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$2;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    iget-object p1, p1, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    if-eqz p1, :cond_0

    .line 458
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$2;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    iget-object p1, p1, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_REACH_BATTERY_LIMIT:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 461
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$2;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$mreleaseCamera(Ljp/co/sony/mc/camera/CameraActivity;)V

    return-void
.end method

.method public onReachLowBattery()V
    .locals 2

    .line 448
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity$2;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmSystemEventNotifier(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;->WARNING:Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/SystemEventNotifierImpl;->notifyBatteryStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;)V

    .line 450
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$2;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_REACH_BATTERY_LOW:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method
