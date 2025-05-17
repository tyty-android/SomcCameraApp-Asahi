.class Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$NotifyProgressTask;
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
    name = "NotifyProgressTask"
.end annotation


# instance fields
.field private final mRecordingTimeMillis:J

.field final synthetic this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;J)V
    .locals 0

    .line 451
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$NotifyProgressTask;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    iput-wide p2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$NotifyProgressTask;->mRecordingTimeMillis:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 457
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$NotifyProgressTask;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$fgetmStorageWriteNotifier(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$NotifyProgressTask;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$fgetmStorageWriteNotifier(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;->notifyWriteStorage()V

    .line 460
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$NotifyProgressTask;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$fgetmListener(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    move-result-object v0

    iget-wide v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$NotifyProgressTask;->mRecordingTimeMillis:J

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;->onRecordProgress(J)V

    return-void
.end method
