.class Ljp/co/sony/mc/camera/controller/StateMachine$RtmpNotifyListener;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RtmpNotifyListener"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    .line 8693
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RtmpNotifyListener;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$RtmpNotifyListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$RtmpNotifyListener;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Ljava/lang/String;)V
    .locals 2

    .line 8707
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8708
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RtmpNotifyListener;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRtmpNotifyListener(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$RtmpNotifyListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8709
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RtmpNotifyListener;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRtmpManager(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RtmpNotifyListener;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRtmpNotifyListener(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$RtmpNotifyListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->unregisterRtmpNotifyListener(Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;)V

    .line 8710
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RtmpNotifyListener;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmRtmpNotifyListener(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$RtmpNotifyListener;)V

    .line 8713
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RtmpNotifyListener;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_STOP_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onConnectionStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConnectionSuccess()V
    .locals 0

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onUpdateBitrate(J)V
    .locals 0

    return-void
.end method
