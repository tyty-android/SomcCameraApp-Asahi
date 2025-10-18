.class Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$7;
.super Ljava/lang/Object;
.source "BaseRecorderController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock$TickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V
    .locals 0

    .line 1140
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$7;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTick(J)V
    .locals 5

    .line 1144
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$7;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    iget-object v0, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1145
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$7;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    const/4 v2, 0x2

    new-array v2, v2, [Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v3, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->IDLE:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RELEASING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->verifyState([Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1146
    monitor-exit v0

    return-void

    .line 1148
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1150
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$7;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$fgetmStorageWriteNotifier(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1151
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$7;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$fgetmStorageWriteNotifier(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;->notifyWriteStorage()V

    .line 1153
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$7;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$fgetmListener(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;->onRecordProgress(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 1148
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
