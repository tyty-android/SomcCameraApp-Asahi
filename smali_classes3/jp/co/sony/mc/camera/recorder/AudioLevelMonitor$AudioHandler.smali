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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0017\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0018\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0003J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0018H\u0002J\u0008\u0010\"\u001a\u00020\u0018H\u0002J\u0006\u0010#\u001a\u00020\u0018J\u0006\u0010$\u001a\u00020\u0018J\u0006\u0010%\u001a\u00020\u0018J\u0006\u0010&\u001a\u00020\u0018J\u000e\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u001eJ\u0010\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u0004H\u0002J\u0018\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020,H\u0002J\u000e\u0010-\u001a\u00020\u00182\u0006\u0010+\u001a\u00020,J\u0006\u0010.\u001a\u00020\u0018J\u0018\u0010/\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u001eH\u0002J\u0006\u00100\u001a\u00020\u0018J\u0006\u00101\u001a\u00020\u0018J\u0008\u00102\u001a\u00020\u0018H\u0002J\u0008\u00103\u001a\u00020\u0018H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;",
        "Landroid/os/Handler$Callback;",
        "()V",
        "MESSAGE_DEINIT",
        "",
        "MESSAGE_DISABLE",
        "MESSAGE_ENABLE",
        "MESSAGE_ERROR",
        "MESSAGE_INIT",
        "MESSAGE_NOTIFY",
        "MESSAGE_RESTART",
        "MESSAGE_START",
        "MESSAGE_STOP",
        "TAG",
        "",
        "audioRecord",
        "Landroid/media/AudioRecord;",
        "handler",
        "Landroid/os/Handler;",
        "state",
        "Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;",
        "thread",
        "Landroid/os/HandlerThread;",
        "captureAudio",
        "",
        "captureAudioData",
        "configureRecorder",
        "channelConfig",
        "bufferSizeInByte",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "onError",
        "removeAllMessages",
        "sendDeinit",
        "sendDisable",
        "sendEnable",
        "sendError",
        "sendInit",
        "enable",
        "sendMessageCommand",
        "message",
        "data",
        "",
        "sendNotify",
        "sendRestart",
        "sendSetupMessageCommand",
        "sendStart",
        "sendStop",
        "startRecorder",
        "stopRecorder",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    const-string v0, "AudioHandler"

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->TAG:Ljava/lang/String;

    .line 254
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->thread:Landroid/os/HandlerThread;

    const/4 v0, 0x1

    .line 257
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_DEINIT:I

    const/4 v0, 0x2

    .line 258
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_START:I

    const/4 v0, 0x3

    .line 259
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_STOP:I

    const/4 v0, 0x4

    .line 260
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_RESTART:I

    const/4 v0, 0x5

    .line 261
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_ERROR:I

    const/4 v0, 0x6

    .line 262
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_NOTIFY:I

    const/4 v0, 0x7

    .line 263
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_ENABLE:I

    const/16 v0, 0x8

    .line 264
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_DISABLE:I

    .line 267
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 268
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    .line 269
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->UNINITIALIZED:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    return-void
.end method

.method private final captureAudio()V
    .locals 11

    .line 441
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getSAMPLING_RATE$p()I

    move-result v0

    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getBYTE_PER_SAMPLE_16BIT$p()I

    move-result v1

    mul-int/2addr v0, v1

    sget-object v1, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-static {v1}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getAudioChannelsCount(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;)I

    move-result v1

    mul-int/2addr v0, v1

    .line 442
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getAUDIO_READ_SAMPLING_RATE$p()I

    move-result v1

    .line 441
    div-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 444
    sget-object v1, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$setBufferSizeInShort$p(I)V

    .line 446
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getBufferSizeInShort$p()I

    move-result v0

    new-array v1, v0, [S

    .line 447
    :cond_1
    :goto_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v2, :cond_6

    .line 448
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 449
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    sget-object v3, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->ACTIVE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    if-ne v2, v3, :cond_6

    .line 451
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->audioRecord:Landroid/media/AudioRecord;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getBufferSizeInShort$p()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Landroid/media/AudioRecord;->read([SII)I

    move-result v2

    if-lez v2, :cond_1

    move v3, v4

    :goto_1
    if-ge v3, v0, :cond_5

    .line 454
    aget-short v5, v1, v3

    .line 455
    const-string v6, ", short: "

    const-string v7, " Audio data exceeds the range of short data type double: "

    const/16 v8, 0x7fff

    if-le v5, v8, :cond_2

    .line 456
    aput-short v8, v1, v3

    .line 457
    sget-boolean v8, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v8, :cond_4

    .line 459
    iget-object v8, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->TAG:Ljava/lang/String;

    .line 461
    aget-short v9, v1, v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 458
    invoke-static {v5}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/16 v8, -0x8000

    if-ge v5, v8, :cond_3

    .line 465
    aput-short v8, v1, v3

    .line 466
    sget-boolean v8, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v8, :cond_4

    .line 468
    iget-object v8, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->TAG:Ljava/lang/String;

    .line 471
    aget-short v9, v1, v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 467
    invoke-static {v5}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    int-to-short v5, v5

    .line 475
    aput-short v5, v1, v3

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 479
    :cond_5
    new-array v3, v2, [S

    .line 480
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 481
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getAudioHandler$p()Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendNotify([S)V

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

    .line 426
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 427
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 428
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;)V

    .line 431
    const-string p0, "AudioCapture Thread"

    .line 428
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$setRecordingThread$p(Ljava/lang/Thread;)V

    .line 432
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

    .line 429
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 430
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->captureAudio()V

    return-void
.end method

.method private final configureRecorder(II)V
    .locals 7

    .line 512
    new-instance v6, Landroid/media/AudioRecord;

    .line 513
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->Companion:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getAudioSource()I

    move-result v1

    .line 514
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getSAMPLING_RATE$p()I

    move-result v2

    .line 516
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getRECORDER_AUDIO_ENCODING_FORMAT$p()I

    move-result v4

    move-object v0, v6

    move v3, p1

    move v5, p2

    .line 512
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v6, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->audioRecord:Landroid/media/AudioRecord;

    .line 519
    sget-object p1, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->Companion:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getAudioDeviceInfo(Z)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 520
    sget-object p1, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    div-int/lit8 p2, p2, 0x2

    invoke-static {p2}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$setBufferSizeInShort$p(I)V

    .line 521
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->TAG:Ljava/lang/String;

    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->audioRecord:Landroid/media/AudioRecord;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getState()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " AudioRecord state = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final onError()V
    .locals 1

    .line 525
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->ERROR:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    .line 526
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getAudioLevelListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;

    .line 527
    invoke-interface {v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;->onAudioLevelError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final removeAllMessages()V
    .locals 2

    .line 328
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 329
    iget v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_INIT:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 330
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    iget v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_DEINIT:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 331
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    iget v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_START:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 332
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    iget v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_STOP:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 333
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    iget v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_RESTART:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 334
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    iget v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_ERROR:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 335
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    iget v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_NOTIFY:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 336
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    iget v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_ENABLE:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 337
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    iget p0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_DISABLE:I

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private final sendMessageCommand(I)V
    .locals 1

    .line 309
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 311
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private final sendMessageCommand(I[S)V
    .locals 1

    .line 316
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 318
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->handler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final sendSetupMessageCommand(IZ)V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->removeAllMessages()V

    .line 324
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
    .locals 3

    .line 399
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->TAG:Ljava/lang/String;

    const-string v1, " startRecorder"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 400
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    .line 401
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "AudioRecord is already initialized."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 404
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getAudioChannelsCount(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x10

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    .line 412
    :goto_0
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getAUDIO_ALLOCATE_BUFFER_SIZE$p()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->configureRecorder(II)V

    .line 414
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->captureAudioData()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 416
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start record failed."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 417
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getAudioHandler$p()Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendError()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final stopRecorder()V
    .locals 3

    .line 490
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->TAG:Ljava/lang/String;

    const-string v1, " stopRecorder"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 491
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 493
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 494
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->audioRecord:Landroid/media/AudioRecord;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 495
    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 497
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop record failed."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 498
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$getAudioHandler$p()Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendError()V

    .line 501
    :cond_1
    :goto_0
    sget-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$countDownLatch(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 343
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_NOTIFY:I

    if-eq v0, v1, :cond_0

    .line 345
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->TAG:Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " msg.what = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", state = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 348
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 349
    iget v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_INIT:I

    if-ne v0, v1, :cond_1

    .line 350
    iget-object p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->ACTIVE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    if-eq p1, v0, :cond_9

    .line 351
    sget-object p1, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->PROXY:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    goto/16 :goto_0

    .line 355
    :cond_1
    iget v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_DEINIT:I

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->UNINITIALIZED:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    if-eq p1, v0, :cond_9

    .line 356
    sget-object p1, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->UNINITIALIZED:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    .line 357
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->thread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto/16 :goto_0

    .line 360
    :cond_2
    iget v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_START:I

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->PROXY:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    if-ne p1, v0, :cond_9

    .line 361
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->startRecorder()V

    .line 362
    sget-object p1, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->ACTIVE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    goto :goto_0

    .line 365
    :cond_3
    iget v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_STOP:I

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->ACTIVE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    if-ne p1, v0, :cond_9

    .line 366
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->stopRecorder()V

    .line 367
    sget-object p1, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->PROXY:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    goto :goto_0

    .line 370
    :cond_4
    iget v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_RESTART:I

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->ACTIVE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    if-ne p1, v0, :cond_9

    .line 371
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->stopRecorder()V

    .line 372
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->startRecorder()V

    goto :goto_0

    .line 375
    :cond_5
    iget v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_ERROR:I

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->onError()V

    goto :goto_0

    .line 376
    :cond_6
    iget v1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_NOTIFY:I

    if-ne v0, v1, :cond_7

    sget-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.ShortArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [S

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->access$notifyAudioLevel(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;[S)V

    goto :goto_0

    .line 377
    :cond_7
    iget p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_ENABLE:I

    if-ne v0, p1, :cond_8

    .line 378
    iget-object p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->ACTIVE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    if-ne p1, v0, :cond_9

    .line 379
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->startRecorder()V

    goto :goto_0

    .line 383
    :cond_8
    iget p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_DISABLE:I

    if-ne v0, p1, :cond_9

    .line 384
    iget-object p1, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->state:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;->ACTIVE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;

    if-ne p1, v0, :cond_9

    .line 385
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->stopRecorder()V

    :cond_9
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final sendDeinit()V
    .locals 1

    .line 277
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_DEINIT:I

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendMessageCommand(I)V

    return-void
.end method

.method public final sendDisable()V
    .locals 1

    .line 301
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_DISABLE:I

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendMessageCommand(I)V

    return-void
.end method

.method public final sendEnable()V
    .locals 1

    .line 297
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_ENABLE:I

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendMessageCommand(I)V

    return-void
.end method

.method public final sendError()V
    .locals 1

    .line 305
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_ERROR:I

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendMessageCommand(I)V

    return-void
.end method

.method public final sendInit(Z)V
    .locals 1

    .line 273
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_INIT:I

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendSetupMessageCommand(IZ)V

    return-void
.end method

.method public final sendNotify([S)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_NOTIFY:I

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendMessageCommand(I[S)V

    return-void
.end method

.method public final sendRestart()V
    .locals 1

    .line 289
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_RESTART:I

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendMessageCommand(I)V

    return-void
.end method

.method public final sendStart()V
    .locals 1

    .line 281
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_START:I

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendMessageCommand(I)V

    return-void
.end method

.method public final sendStop()V
    .locals 1

    .line 285
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->MESSAGE_STOP:I

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendMessageCommand(I)V

    return-void
.end method
