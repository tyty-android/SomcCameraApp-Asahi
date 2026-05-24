.class Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StopTask;
.super Ljava/lang/Object;
.source "BaseRecorderController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StopTask"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 519
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StopTask;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StopTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StopTask;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "Fail to verify state in StopTask. state:"

    .line 523
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StopTask;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    iget-object v1, v1, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 524
    :try_start_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StopTask;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    const/4 v3, 0x1

    new-array v3, v3, [Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v4, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RELEASED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->verifyState([Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StopTask;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$fgetmState(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$smtrace(Ljava/lang/String;)V

    .line 526
    monitor-exit v1

    return-void

    .line 528
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 530
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StopTask;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$fgetmIsMicrophoneEnabled(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 539
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StopTask;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$mplayStopSound(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V

    .line 542
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StopTask;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->stopInternal()Z

    move-result v0

    .line 544
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StopTask;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$mplayStopSound(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V

    .line 546
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StopTask;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    iget-object v2, v1, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 547
    :try_start_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StopTask;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$fgetmRecorder(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    move-result-object v1

    invoke-interface {v1}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->isErrorOnStart()Z

    move-result v1

    if-nez v1, :cond_3

    .line 548
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StopTask;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    if-eqz v0, :cond_2

    sget-object v0, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->SUCCESS:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    goto :goto_0

    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->FAIL:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    :goto_0
    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$mnotifyFinishResult(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;Ljp/co/sony/mc/camera/recorder/RecorderController$Result;)V

    .line 550
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 528
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
