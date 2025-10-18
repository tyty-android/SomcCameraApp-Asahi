.class public final Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;
.super Ljava/lang/Object;
.source "AudioLevelMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;,
        Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;,
        Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0017\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003012B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001c\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u001aJ\u0006\u0010\u001e\u001a\u00020\u001aJ\u0006\u0010\u001f\u001a\u00020\u001aJ\u000e\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"J\u0010\u0010#\u001a\u00020\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0010\u0010&\u001a\u00020\u001a2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0018J\u0010\u0010(\u001a\u00020\u001a2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0018J\u0006\u0010)\u001a\u00020\u001aJ\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020%H\u0002J\u001a\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010$\u001a\u00020%2\u0006\u0010-\u001a\u00020\u0007H\u0002J\u0008\u0010.\u001a\u00020\u001aH\u0002J\u0008\u0010/\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "RECORDER_AUDIO_ENCODING_FORMAT",
        "",
        "SAMPLING_RATE",
        "BYTE_PER_SAMPLE_16BIT",
        "AUDIO_ALLOCATE_BUFFER_SIZE",
        "AUDIO_READ_SAMPLING_RATE",
        "AUDIO_SAMPLE_PEAK_16BIT",
        "CHANNEL_COUNT",
        "AUDIO_LEVEL_MIN_DBFS",
        "audioHandler",
        "Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;",
        "bufferSizeInShort",
        "recordingThread",
        "Ljava/lang/Thread;",
        "latch",
        "Ljava/util/concurrent/CountDownLatch;",
        "audioLevelListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;",
        "initMonitor",
        "",
        "deinitMonitor",
        "startMonitor",
        "restartMonitor",
        "stopMonitor",
        "stopMonitorSync",
        "setEnabled",
        "enable",
        "",
        "sendAudioData",
        "data",
        "",
        "registerAudioLevelListener",
        "listener",
        "unregisterAudioLevelListener",
        "onMicSettingChanged",
        "notifyAudioLevel",
        "calculateAudioLevel",
        "",
        "audioChannelsCount",
        "countDownLatch",
        "getAudioChannelsCount",
        "State",
        "AudioLevelListener",
        "AudioHandler",
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


# static fields
.field public static final $stable:I

.field private static final AUDIO_ALLOCATE_BUFFER_SIZE:I

.field private static final AUDIO_LEVEL_MIN_DBFS:I

.field private static final AUDIO_READ_SAMPLING_RATE:I

.field private static final AUDIO_SAMPLE_PEAK_16BIT:I

.field private static final BYTE_PER_SAMPLE_16BIT:I

.field private static final CHANNEL_COUNT:I

.field public static final INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

.field private static final RECORDER_AUDIO_ENCODING_FORMAT:I

.field private static final SAMPLING_RATE:I

.field private static final TAG:Ljava/lang/String;

.field private static audioHandler:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;

.field private static final audioLevelListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;",
            ">;"
        }
    .end annotation
.end field

.field private static bufferSizeInShort:I

.field private static latch:Ljava/util/concurrent/CountDownLatch;

.field private static recordingThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    .line 26
    const-string v0, "AudioLevelMonitor"

    sput-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    .line 29
    sput v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->RECORDER_AUDIO_ENCODING_FORMAT:I

    const v1, 0xbb80

    .line 32
    sput v1, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->SAMPLING_RATE:I

    .line 35
    sput v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->BYTE_PER_SAMPLE_16BIT:I

    const/high16 v1, 0x10000

    .line 38
    sput v1, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->AUDIO_ALLOCATE_BUFFER_SIZE:I

    const/16 v1, 0x19

    .line 41
    sput v1, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->AUDIO_READ_SAMPLING_RATE:I

    const/16 v1, 0x7fff

    .line 44
    sput v1, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->AUDIO_SAMPLE_PEAK_16BIT:I

    .line 47
    sput v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->CHANNEL_COUNT:I

    const/16 v0, -0x60

    .line 50
    sput v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->AUDIO_LEVEL_MIN_DBFS:I

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->audioLevelListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$countDownLatch(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->countDownLatch()V

    return-void
.end method

.method public static final synthetic access$getAUDIO_ALLOCATE_BUFFER_SIZE$p()I
    .locals 1

    .line 23
    sget v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->AUDIO_ALLOCATE_BUFFER_SIZE:I

    return v0
.end method

.method public static final synthetic access$getAUDIO_READ_SAMPLING_RATE$p()I
    .locals 1

    .line 23
    sget v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->AUDIO_READ_SAMPLING_RATE:I

    return v0
.end method

.method public static final synthetic access$getAudioChannelsCount(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;)I
    .locals 0

    .line 23
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->getAudioChannelsCount()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAudioHandler$p()Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;
    .locals 1

    .line 23
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->audioHandler:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;

    return-object v0
.end method

.method public static final synthetic access$getAudioLevelListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 23
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->audioLevelListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getBYTE_PER_SAMPLE_16BIT$p()I
    .locals 1

    .line 23
    sget v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->BYTE_PER_SAMPLE_16BIT:I

    return v0
.end method

.method public static final synthetic access$getBufferSizeInShort$p()I
    .locals 1

    .line 23
    sget v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->bufferSizeInShort:I

    return v0
.end method

.method public static final synthetic access$getRECORDER_AUDIO_ENCODING_FORMAT$p()I
    .locals 1

    .line 23
    sget v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->RECORDER_AUDIO_ENCODING_FORMAT:I

    return v0
.end method

.method public static final synthetic access$getRecordingThread$p()Ljava/lang/Thread;
    .locals 1

    .line 23
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->recordingThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public static final synthetic access$getSAMPLING_RATE$p()I
    .locals 1

    .line 23
    sget v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->SAMPLING_RATE:I

    return v0
.end method

.method public static final synthetic access$notifyAudioLevel(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;[S)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->notifyAudioLevel([S)V

    return-void
.end method

.method public static final synthetic access$setBufferSizeInShort$p(I)V
    .locals 0

    .line 23
    sput p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->bufferSizeInShort:I

    return-void
.end method

.method public static final synthetic access$setRecordingThread$p(Ljava/lang/Thread;)V
    .locals 0

    .line 23
    sput-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->recordingThread:Ljava/lang/Thread;

    return-void
.end method

.method private final calculateAudioLevel([SI)[I
    .locals 8

    .line 208
    new-array p0, p2, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_3

    move v3, v0

    move v2, v1

    .line 212
    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_1

    .line 213
    aget-short v4, p1, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 214
    aget-short v3, p1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    :cond_0
    add-int/2addr v2, p2

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 219
    sget v2, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->AUDIO_LEVEL_MIN_DBFS:I

    goto :goto_2

    :cond_2
    const/16 v2, 0x14

    int-to-double v4, v2

    int-to-double v2, v3

    .line 221
    sget v6, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->AUDIO_SAMPLE_PEAK_16BIT:I

    int-to-double v6, v6

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    mul-double/2addr v4, v2

    double-to-int v2, v4

    :goto_2
    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private final countDownLatch()V
    .locals 1

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->latch:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 230
    monitor-exit p0

    return-void

    .line 232
    :cond_0
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    .line 233
    sput-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final getAudioChannelsCount()I
    .locals 0

    .line 245
    sget p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->CHANNEL_COUNT:I

    return p0
.end method

.method private final notifyAudioLevel([S)V
    .locals 3

    .line 199
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->audioLevelListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;

    .line 200
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->getAudioChannelsCount()I

    move-result v2

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->calculateAudioLevel([SI)[I

    move-result-object v2

    invoke-interface {v1, v2}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;->onReportAudioLevel([I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final deinitMonitor()V
    .locals 0

    .line 87
    sget-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->audioHandler:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendDeinit()V

    :cond_0
    const/4 p0, 0x0

    .line 88
    sput-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->audioHandler:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;

    return-void
.end method

.method public final initMonitor()V
    .locals 1

    .line 79
    new-instance p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;-><init>()V

    sput-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->audioHandler:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendInit(Z)V

    return-void
.end method

.method public final onMicSettingChanged()V
    .locals 0

    .line 195
    sget-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->audioHandler:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendRestart()V

    :cond_0
    return-void
.end method

.method public final registerAudioLevelListener(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;)V
    .locals 0

    .line 179
    sget-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->audioLevelListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final restartMonitor()V
    .locals 0

    .line 102
    sget-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->audioHandler:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendRestart()V

    :cond_0
    return-void
.end method

.method public final sendAudioData([S)V
    .locals 0

    .line 153
    sget-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->audioHandler:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendNotify([S)V

    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 141
    sget-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->audioHandler:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendEnable()V

    goto :goto_0

    .line 143
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->audioHandler:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendDisable()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final startMonitor()V
    .locals 0

    .line 95
    sget-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->audioHandler:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendStart()V

    :cond_0
    return-void
.end method

.method public final stopMonitor()V
    .locals 1

    .line 109
    sget-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->recordingThread:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 110
    sput-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->recordingThread:Ljava/lang/Thread;

    if-eqz p0, :cond_0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 112
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->audioHandler:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioHandler;->sendStop()V

    :cond_1
    return-void
.end method

.method public final stopMonitorSync()V
    .locals 4

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->latch:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 121
    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "latch object already exists."

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 125
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    .line 127
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->stopMonitor()V

    .line 130
    :try_start_1
    sget-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 132
    :catch_0
    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "Failed to await by InterruptedException."

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 119
    monitor-exit p0

    throw v0
.end method

.method public final unregisterAudioLevelListener(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;)V
    .locals 0

    .line 188
    sget-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->audioLevelListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
