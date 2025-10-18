.class public Ljp/co/sony/mc/camera/device/CameraActionSound;
.super Ljava/lang/Object;
.source "CameraActionSound.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/CameraActionSound$SoundPoolLoadCompleteListener;,
        Ljp/co/sony/mc/camera/device/CameraActionSound$Type;,
        Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;
    }
.end annotation


# static fields
.field private static final INVALID_RESOURCE_ID:I = -0x1

.field private static final NUM_SOUND_STREAMS:I = 0x3

.field private static final RELEASE_MEDIA_ACTION_SOUND_DELAY_MILLIS:I = 0xfa0

.field private static final SOUND_POOL_INVALID_SAMPLE_ID:I = 0x0

.field private static final SOUND_POOL_LOAD_PRIORITY:I = 0x1

.field private static final THREAD_NAME:Ljava/lang/String; = "CAS#Main"

.field private static final THREAD_NAME_ONETIME:Ljava/lang/String; = "CAS#Onetime"


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private mIsReleased:Z

.field private mSoundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final mSoundMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/device/CameraActionSound$Type;",
            "Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;",
            ">;"
        }
    .end annotation
.end field

.field private final mSoundMapLock:Ljava/lang/Object;

.field private mSoundPool:Landroid/media/SoundPool;


# direct methods
.method static bridge synthetic -$$Nest$fgetmSoundMap(Ljp/co/sony/mc/camera/device/CameraActionSound;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mSoundMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSoundMapLock(Ljp/co/sony/mc/camera/device/CameraActionSound;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mSoundMapLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSoundPool(Ljp/co/sony/mc/camera/device/CameraActionSound;)Landroid/media/SoundPool;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mSoundPool:Landroid/media/SoundPool;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSoundPool(Ljp/co/sony/mc/camera/device/CameraActionSound;Landroid/media/SoundPool;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mSoundPool:Landroid/media/SoundPool;

    return-void
.end method

.method static bridge synthetic -$$Nest$smloadSound(Landroid/content/Context;Landroid/media/SoundPool;Ljp/co/sony/mc/camera/device/CameraActionSound$Type;)I
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraActionSound;->loadSound(Landroid/content/Context;Landroid/media/SoundPool;Ljp/co/sony/mc/camera/device/CameraActionSound$Type;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smplaySoundBySampleId(Landroid/media/SoundPool;I)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/device/CameraActionSound;->playSoundBySampleId(Landroid/media/SoundPool;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mSoundMap:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mSoundMapLock:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mApplicationContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mIsReleased:Z

    .line 90
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraActionSound;->createSoundPool()Landroid/media/SoundPool;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mSoundPool:Landroid/media/SoundPool;

    .line 91
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraActionSound$SoundPoolLoadCompleteListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/device/CameraActionSound$SoundPoolLoadCompleteListener;-><init>(Ljp/co/sony/mc/camera/device/CameraActionSound;Ljp/co/sony/mc/camera/device/CameraActionSound$SoundPoolLoadCompleteListener-IA;)V

    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 93
    const-string p1, "CAS#Main"

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildScheduledExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mSoundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraActionSound;->initializeMaps()V

    return-void
.end method

.method private static createSoundPool()Landroid/media/SoundPool;
    .locals 3

    .line 104
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 v1, 0x3

    .line 105
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v2, 0xd

    .line 107
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 108
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x4

    .line 109
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    return-object v0
.end method

.method private initializeMaps()V
    .locals 10

    .line 118
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mSoundMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mSoundMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 121
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->values()[Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 122
    iget-object v5, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mSoundMap:Ljava/util/Map;

    new-instance v6, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;

    iget-object v7, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mApplicationContext:Landroid/content/Context;

    iget-object v8, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mSoundPool:Landroid/media/SoundPool;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v4, v9}, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;-><init>(Landroid/content/Context;Landroid/media/SoundPool;Ljp/co/sony/mc/camera/device/CameraActionSound$Type;Ljp/co/sony/mc/camera/device/CameraActionSound$Sound-IA;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 124
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static loadSound(Landroid/content/Context;Landroid/media/SoundPool;Ljp/co/sony/mc/camera/device/CameraActionSound$Type;)I
    .locals 3

    .line 351
    invoke-static {p2}, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->-$$Nest$mgetSoundFile(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p1, v0, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 354
    :cond_0
    invoke-static {p2}, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->-$$Nest$fgetresourceId(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 355
    invoke-static {p2}, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->-$$Nest$fgetresourceId(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;)I

    move-result p2

    invoke-virtual {p1, p0, p2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method private static playSoundBySampleId(Landroid/media/SoundPool;I)V
    .locals 7

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    .line 204
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method private static playSoundByTemporarySoundPool(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraActionSound$Type;)V
    .locals 3

    .line 217
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraActionSound;->createSoundPool()Landroid/media/SoundPool;

    move-result-object v0

    .line 218
    new-instance v1, Ljp/co/sony/mc/camera/device/CameraActionSound$3;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/device/CameraActionSound$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 230
    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraActionSound;->loadSound(Landroid/content/Context;Landroid/media/SoundPool;Ljp/co/sony/mc/camera/device/CameraActionSound$Type;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    .line 232
    new-array p0, p0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 237
    :cond_0
    const-string p0, "CAS#Onetime"

    .line 238
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    .line 239
    new-instance p1, Ljp/co/sony/mc/camera/device/CameraActionSound$4;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/device/CameraActionSound$4;-><init>(Landroid/media/SoundPool;)V

    const-wide/16 v0, 0xfa0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private releaseDelay(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 269
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraActionSound$5;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/device/CameraActionSound$5;-><init>(Ljp/co/sony/mc/camera/device/CameraActionSound;)V

    const-wide/16 v1, 0xfa0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public load(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;)V
    .locals 3

    const-string v0, "invoked isReleased:"

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mIsReleased:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 135
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mIsReleased:Z

    if-eqz v0, :cond_1

    .line 136
    monitor-exit p0

    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mSoundMapLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :try_start_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mSoundMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;

    .line 142
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mSoundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraActionSound$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/CameraActionSound$1;-><init>(Ljp/co/sony/mc/camera/device/CameraActionSound;Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 151
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 142
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 151
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public play(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;Z)V
    .locals 3

    const-string v0, "invoked isReleased:"

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mIsReleased:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " sync:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 170
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mIsReleased:Z

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/device/CameraActionSound;->playSoundByTemporarySoundPool(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraActionSound$Type;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mSoundMapLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175
    :try_start_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mSoundMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;

    .line 176
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :try_start_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mSoundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraActionSound$2;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/CameraActionSound$2;-><init>(Ljp/co/sony/mc/camera/device/CameraActionSound;Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 186
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 189
    :try_start_3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 191
    const-string p1, "play(): Failed to wait for completion."

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 176
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 186
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public release()V
    .locals 4

    const-string v0, "invoked isReleased:"

    .line 257
    monitor-enter p0

    const/4 v1, 0x1

    .line 258
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mIsReleased:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 259
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mIsReleased:Z

    if-nez v0, :cond_0

    .line 260
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mIsReleased:Z

    .line 261
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mSoundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraActionSound;->releaseDelay(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 262
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mSoundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound;->mSoundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 265
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
