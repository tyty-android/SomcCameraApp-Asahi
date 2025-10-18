.class final Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;
.super Ljava/lang/Object;
.source "AudioLevelMonitor.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AudioHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0017\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u0019J\u0006\u0010\u001d\u001a\u00020\u0019J\u0006\u0010\u001e\u001a\u00020\u0019J\u0006\u0010\u001f\u001a\u00020\u0019J\u000e\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\u0019J\u0006\u0010$\u001a\u00020\u0019J\u0006\u0010%\u001a\u00020\u0019J\u0010\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u000fH\u0002J\u0018\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\"H\u0002J\u0018\u0010(\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010)\u001a\u00020\u0019H\u0002J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020\u0019H\u0002J\u0008\u0010.\u001a\u00020\u0019H\u0002J\u0008\u0010/\u001a\u00020\u0019H\u0002J\u0008\u00100\u001a\u00020\u0019H\u0002J\u0018\u00101\u001a\u00020\u00192\u0006\u00102\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u000fH\u0003J\u0008\u00104\u001a\u00020\u0019H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;",
        "Landroid/os/Handler$Callback;",
        "<init>",
        "()V",
        "TAG",
        "",
        "audioRecord",
        "Landroid/media/AudioRecord;",
        "state",
        "Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;",
        "thread",
        "Landroid/os/HandlerThread;",
        "handler",
        "Landroid/os/Handler;",
        "MESSAGE_INIT",
        "",
        "MESSAGE_DEINIT",
        "MESSAGE_START",
        "MESSAGE_STOP",
        "MESSAGE_RESTART",
        "MESSAGE_ERROR",
        "MESSAGE_NOTIFY",
        "MESSAGE_ENABLE",
        "MESSAGE_DISABLE",
        "sendInit",
        "",
        "enable",
        "",
        "sendDeinit",
        "sendStart",
        "sendStop",
        "sendRestart",
        "sendNotify",
        "data",
        "",
        "sendEnable",
        "sendDisable",
        "sendError",
        "sendMessageCommand",
        "message",
        "sendSetupMessageCommand",
        "removeAllMessages",
        "handleMessage",
        "msg",
        "Landroid/os/Message;",
        "startRecorder",
        "captureAudioData",
        "captureAudio",
        "stopRecorder",
        "configureRecorder",
        "channelConfig",
        "bufferSizeInByte",
        "onError",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final MESSAGE_DEINIT:I

.field private final MESSAGE_DISABLE:I

.field private final MESSAGE_ENABLE:I

.field private final MESSAGE_ERROR:I

.field private final MESSAGE_INIT:I

.field private final MESSAGE_NOTIFY:I

.field private final MESSAGE_RESTART:I

.field private final MESSAGE_START:I

.field private final MESSAGE_STOP:I

.field private final TAG:Ljava/lang/String;

.field private audioRecord:Landroid/media/AudioRecord;

.field private final handler:Landroid/os/Handler;

.field private state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

.field private final thread:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$iD39e7f6sQW5QpWxEQUMz232dPw(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->captureAudioData$lambda$0(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    const-string v0, "AudioHandler"

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->TAG:Ljava/lang/String;

    .line 255
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->thread:Landroid/os/HandlerThread;

    const/4 v0, 0x1

    .line 258
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_DEINIT:I

    const/4 v0, 0x2

    .line 259
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_START:I

    const/4 v0, 0x3

    .line 260
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_STOP:I

    const/4 v0, 0x4

    .line 261
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_RESTART:I

    const/4 v0, 0x5

    .line 262
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_ERROR:I

    const/4 v0, 0x6

    .line 263
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_NOTIFY:I

    const/4 v0, 0x7

    .line 264
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_ENABLE:I

    const/16 v0, 0x8

    .line 265
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_DISABLE:I

    .line 268
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 269
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    .line 270
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->UNINITIALIZED:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    return-void
.end method

.method private final captureAudio()V
    .locals 13

    .line 442
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getSAMPLING_RATE$p()I

    move-result v0

    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getBYTE_PER_SAMPLE_16BIT$p()I

    move-result v1

    mul-int/2addr v0, v1

    sget-object v1, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-static {v1}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getAudioChannelsCount(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;)I

    move-result v1

    mul-int/2addr v0, v1

    .line 443
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getAUDIO_READ_SAMPLING_RATE$p()I

    move-result v1

    .line 442
    div-int/2addr v0, v1

    const/4 v1, 0x2

    if-lez v0, :cond_0

    .line 445
    sget-object v2, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    div-int/2addr v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$setBufferSizeInShort$p(I)V

    .line 447
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getBufferSizeInShort$p()I

    move-result v0

    new-array v2, v0, [S

    .line 448
    :cond_1
    :goto_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v3, :cond_6

    .line 449
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    .line 450
    iget-object v3, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    sget-object v4, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->ACTIVE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    if-ne v3, v4, :cond_6

    .line 452
    iget-object v3, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->audioRecord:Landroid/media/AudioRecord;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getBufferSizeInShort$p()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Landroid/media/AudioRecord;->read([SII)I

    move-result v3

    if-lez v3, :cond_1

    move v4, v5

    :goto_1
    if-ge v4, v0, :cond_5

    .line 455
    aget-short v6, v2, v4

    .line 456
    const-string v7, ", short: "

    const-string v8, " Audio data exceeds the range of short data type double: "

    const/16 v9, 0x7fff

    const/4 v10, 0x1

    if-le v6, v9, :cond_2

    .line 457
    aput-short v9, v2, v4

    .line 458
    sget-boolean v9, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v9, :cond_4

    .line 460
    new-array v9, v1, [Ljava/lang/String;

    iget-object v11, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->TAG:Ljava/lang/String;

    aput-object v11, v9, v5

    .line 462
    aget-short v11, v2, v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v10

    .line 459
    invoke-static {v9}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/16 v9, -0x8000

    if-ge v6, v9, :cond_3

    .line 466
    aput-short v9, v2, v4

    .line 467
    sget-boolean v9, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v9, :cond_4

    .line 469
    new-array v9, v1, [Ljava/lang/String;

    iget-object v11, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->TAG:Ljava/lang/String;

    aput-object v11, v9, v5

    .line 472
    aget-short v11, v2, v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v10

    .line 468
    invoke-static {v9}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    int-to-short v6, v6

    .line 476
    aput-short v6, v2, v4

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 480
    :cond_5
    new-array v4, v3, [S

    .line 481
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 482
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getAudioHandler$p()Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendNotify([S)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private final captureAudioData()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 427
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 428
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 429
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;)V

    .line 432
    const-string p0, "AudioCapture Thread"

    .line 429
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$setRecordingThread$p(Ljava/lang/Thread;)V

    .line 433
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getRecordingThread$p()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private static final captureAudioData$lambda$0(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x10

    .line 430
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 431
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->captureAudio()V

    return-void
.end method

.method private final configureRecorder(II)V
    .locals 7

    .line 513
    new-instance v6, Landroid/media/AudioRecord;

    .line 515
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getSAMPLING_RATE$p()I

    move-result v2

    .line 517
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getRECORDER_AUDIO_ENCODING_FORMAT$p()I

    move-result v4

    const/4 v1, 0x5

    move-object v0, v6

    move v3, p1

    move v5, p2

    .line 513
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v6, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->audioRecord:Landroid/media/AudioRecord;

    .line 520
    sget-object p1, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->Companion:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getAudioDeviceInfo(Z)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 521
    sget-object p1, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    const/4 p1, 0x2

    div-int/2addr p2, p1

    invoke-static {p2}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$setBufferSizeInShort$p(I)V

    .line 522
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_0

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->TAG:Ljava/lang/String;

    aput-object v1, p1, p2

    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->audioRecord:Landroid/media/AudioRecord;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getState()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, " AudioRecord state = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final onError()V
    .locals 1

    .line 526
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->ERROR:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    .line 527
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getAudioLevelListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;

    .line 528
    invoke-interface {v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;->onAudioLevelError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final removeAllMessages()V
    .locals 2

    .line 329
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 330
    iget v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_INIT:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 331
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    iget v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_DEINIT:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 332
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    iget v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_START:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 333
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    iget v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_STOP:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 334
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    iget v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_RESTART:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 335
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    iget v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_ERROR:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 336
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    iget v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_NOTIFY:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 337
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    iget v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_ENABLE:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 338
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    iget p0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_DISABLE:I

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private final sendMessageCommand(I)V
    .locals 1

    .line 310
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 312
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private final sendMessageCommand(I[S)V
    .locals 1

    .line 317
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 319
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final sendSetupMessageCommand(IZ)V
    .locals 0

    .line 324
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->removeAllMessages()V

    .line 325
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final startRecorder()V
    .locals 5

    .line 400
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    iget-object v4, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->TAG:Ljava/lang/String;

    aput-object v4, v0, v2

    const-string v4, " startRecorder"

    aput-object v4, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 401
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    .line 402
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v3, [Ljava/lang/String;

    const-string v0, "AudioRecord is already initialized."

    aput-object v0, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 405
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getAudioChannelsCount(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;)I

    move-result v0

    if-ne v0, v3, :cond_3

    const/16 v0, 0x10

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    .line 413
    :goto_0
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getAUDIO_ALLOCATE_BUFFER_SIZE$p()I

    move-result v4

    invoke-direct {p0, v0, v4}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->configureRecorder(II)V

    .line 415
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->captureAudioData()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 417
    new-array v1, v1, [Ljava/lang/String;

    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->TAG:Ljava/lang/String;

    aput-object p0, v1, v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Start record failed."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 418
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getAudioHandler$p()Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendError()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final stopRecorder()V
    .locals 5

    .line 491
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    iget-object v4, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->TAG:Ljava/lang/String;

    aput-object v4, v0, v2

    const-string v4, " stopRecorder"

    aput-object v4, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 492
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 494
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 495
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->audioRecord:Landroid/media/AudioRecord;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 496
    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 498
    new-array v3, v3, [Ljava/lang/String;

    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->TAG:Ljava/lang/String;

    aput-object p0, v3, v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Stop record failed."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 499
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getAudioHandler$p()Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendError()V

    .line 502
    :cond_1
    :goto_0
    sget-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$countDownLatch(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 344
    iget v0, p1, Landroid/os/Message;->what:I

    iget v2, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_NOTIFY:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x2

    .line 346
    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->TAG:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v3, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " msg.what = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", state = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 349
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 350
    iget v2, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_INIT:I

    if-ne v0, v2, :cond_1

    .line 351
    iget-object p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->ACTIVE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    if-eq p1, v0, :cond_9

    .line 352
    sget-object p1, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->PROXY:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    goto/16 :goto_0

    .line 356
    :cond_1
    iget v2, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_DEINIT:I

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->UNINITIALIZED:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    if-eq p1, v0, :cond_9

    .line 357
    sget-object p1, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->UNINITIALIZED:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    .line 358
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->thread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto/16 :goto_0

    .line 361
    :cond_2
    iget v2, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_START:I

    if-ne v0, v2, :cond_3

    iget-object p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->PROXY:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    if-ne p1, v0, :cond_9

    .line 362
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->startRecorder()V

    .line 363
    sget-object p1, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->ACTIVE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    goto :goto_0

    .line 366
    :cond_3
    iget v2, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_STOP:I

    if-ne v0, v2, :cond_4

    iget-object p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->ACTIVE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    if-ne p1, v0, :cond_9

    .line 367
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->stopRecorder()V

    .line 368
    sget-object p1, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->PROXY:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    goto :goto_0

    .line 371
    :cond_4
    iget v2, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_RESTART:I

    if-ne v0, v2, :cond_5

    iget-object p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->ACTIVE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    if-ne p1, v0, :cond_9

    .line 372
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->stopRecorder()V

    .line 373
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->startRecorder()V

    goto :goto_0

    .line 376
    :cond_5
    iget v2, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_ERROR:I

    if-ne v0, v2, :cond_6

    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->onError()V

    goto :goto_0

    .line 377
    :cond_6
    iget v2, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_NOTIFY:I

    if-ne v0, v2, :cond_7

    sget-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.ShortArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [S

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$notifyAudioLevel(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;[S)V

    goto :goto_0

    .line 378
    :cond_7
    iget p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_ENABLE:I

    if-ne v0, p1, :cond_8

    .line 379
    iget-object p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->ACTIVE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    if-ne p1, v0, :cond_9

    .line 380
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->startRecorder()V

    goto :goto_0

    .line 384
    :cond_8
    iget p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_DISABLE:I

    if-ne v0, p1, :cond_9

    .line 385
    iget-object p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->ACTIVE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    if-ne p1, v0, :cond_9

    .line 386
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->stopRecorder()V

    :cond_9
    :goto_0
    return v1
.end method

.method public final sendDeinit()V
    .locals 1

    .line 278
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_DEINIT:I

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendMessageCommand(I)V

    return-void
.end method

.method public final sendDisable()V
    .locals 1

    .line 302
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_DISABLE:I

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendMessageCommand(I)V

    return-void
.end method

.method public final sendEnable()V
    .locals 1

    .line 298
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_ENABLE:I

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendMessageCommand(I)V

    return-void
.end method

.method public final sendError()V
    .locals 1

    .line 306
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_ERROR:I

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendMessageCommand(I)V

    return-void
.end method

.method public final sendInit(Z)V
    .locals 1

    .line 274
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_INIT:I

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendSetupMessageCommand(IZ)V

    return-void
.end method

.method public final sendNotify([S)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_NOTIFY:I

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendMessageCommand(I[S)V

    return-void
.end method

.method public final sendRestart()V
    .locals 1

    .line 290
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_RESTART:I

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendMessageCommand(I)V

    return-void
.end method

.method public final sendStart()V
    .locals 1

    .line 282
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_START:I

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendMessageCommand(I)V

    return-void
.end method

.method public final sendStop()V
    .locals 1

    .line 286
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_STOP:I

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendMessageCommand(I)V

    return-void
.end method
