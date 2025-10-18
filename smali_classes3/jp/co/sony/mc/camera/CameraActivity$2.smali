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

    .line 442
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$2;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatteryLevelChanged(I)V
    .locals 3

    .line 470
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBatteryLevelChanged : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 471
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity$2;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmSystemEventNotifier(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/SystemEventNotifierImpl;->notifyBatteryLevelChanged(I)V

    .line 472
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

    .line 446
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$2;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmSystemEventNotifier(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;->NORMAL:Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/SystemEventNotifierImpl;->notifyBatteryStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;)V

    return-void
.end method

.method public onReachBatteryLimit(Z)V
    .locals 2

    .line 459
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$2;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p1}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmSystemEventNotifier(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;->CRITICAL:Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/SystemEventNotifierImpl;->notifyBatteryStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;)V

    .line 461
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$2;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    iget-object p1, p1, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    if-eqz p1, :cond_0

    .line 462
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$2;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    iget-object p1, p1, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_REACH_BATTERY_LIMIT:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 465
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$2;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$mreleaseCamera(Ljp/co/sony/mc/camera/CameraActivity;)V

    return-void
.end method

.method public onReachLowBattery()V
    .locals 2

    .line 452
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity$2;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmSystemEventNotifier(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;->WARNING:Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/SystemEventNotifierImpl;->notifyBatteryStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;)V

    .line 454
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$2;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_REACH_BATTERY_LOW:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method
