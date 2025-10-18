.class Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StartTask;
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
    name = "StartTask"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V
    .locals 0

    .line 413
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StartTask;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StartTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StartTask;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "Fail to verify state in StartTask. state:"

    .line 417
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StartTask;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    iget-object v1, v1, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 418
    :try_start_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StartTask;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    const/4 v3, 0x2

    new-array v3, v3, [Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v4, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RELEASING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RELEASED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->verifyState([Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StartTask;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$fgetmState(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$smtrace(Ljava/lang/String;)V

    .line 420
    monitor-exit v1

    return-void

    .line 422
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 424
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StartTask;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$fgetmShouldWaitStartSound(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StartTask;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$fgetmContext(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)Landroid/content/Context;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 424
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/RecordingUtil;->shouldWaitStartSound(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/16 v0, 0x1f4

    .line 429
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 431
    :catch_0
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "StartTask interrupted"

    aput-object v1, v0, v5

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 436
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StartTask;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->startInternal()Z
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 438
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-nez v1, :cond_4

    .line 440
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StartTask;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    iget-object v1, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 441
    :try_start_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StartTask;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    new-array v2, v6, [Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v3, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->STARTING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->verifyState([Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StartTask;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    sget-object v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RECORDING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->changeTo(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 444
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    .line 438
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catchall_1
    move-exception p0

    .line 422
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
