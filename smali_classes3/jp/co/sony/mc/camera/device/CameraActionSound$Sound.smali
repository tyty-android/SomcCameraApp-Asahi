.class Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;
.super Ljava/lang/Object;
.source "CameraActionSound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraActionSound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Sound"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;
    }
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private sampleId:I

.field private final soundPool:Landroid/media/SoundPool;

.field private state:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

.field private final type:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;


# direct methods
.method static bridge synthetic -$$Nest$mgetSampleId(Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;)I
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->getSampleId()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$minitializeState(Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->initializeState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mload(Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->load()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monLoadSuccess(Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->onLoadSuccess()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mplay(Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->play()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/media/SoundPool;Ljp/co/sony/mc/camera/device/CameraActionSound$Type;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->applicationContext:Landroid/content/Context;

    .line 383
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->soundPool:Landroid/media/SoundPool;

    .line 384
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->type:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    .line 385
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->initializeState()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/media/SoundPool;Ljp/co/sony/mc/camera/device/CameraActionSound$Type;Ljp/co/sony/mc/camera/device/CameraActionSound$Sound-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;-><init>(Landroid/content/Context;Landroid/media/SoundPool;Ljp/co/sony/mc/camera/device/CameraActionSound$Type;)V

    return-void
.end method

.method private declared-synchronized getSampleId()I
    .locals 1

    monitor-enter p0

    .line 389
    :try_start_0
    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->sampleId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized initializeState()V
    .locals 1

    monitor-enter p0

    .line 460
    :try_start_0
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;->NOT_LOADED:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->state:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    const/4 v0, 0x0

    .line 461
    iput v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->sampleId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized load()V
    .locals 6

    const-string v0, "Failed to load: "

    const-string v1, "loadSound() called with unexpected state: "

    monitor-enter p0

    .line 396
    :try_start_0
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraActionSound$6;->$SwitchMap$jp$co$sony$mc$camera$device$CameraActionSound$Sound$State:[I

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->state:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    .line 409
    new-array v0, v4, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->state:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->type:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->soundPool:Landroid/media/SoundPool;

    iget-object v5, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->type:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    invoke-static {v1, v2, v5}, Ljp/co/sony/mc/camera/device/CameraActionSound;->-$$Nest$smloadSound(Landroid/content/Context;Landroid/media/SoundPool;Ljp/co/sony/mc/camera/device/CameraActionSound$Type;)I

    move-result v1

    if-gtz v1, :cond_1

    .line 400
    new-array v1, v4, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->type:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_1
    iput v1, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->sampleId:I

    .line 405
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;->LOADING:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->state:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized onLoadSuccess()V
    .locals 3

    const-string v0, "onLoaded() called in unexpected state:"

    monitor-enter p0

    .line 420
    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraActionSound$6;->$SwitchMap$jp$co$sony$mc$camera$device$CameraActionSound$Sound$State:[I

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->state:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 429
    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->state:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 425
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;->LOADED:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->state:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    .line 426
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->play()V

    goto :goto_0

    .line 422
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;->LOADED:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->state:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized play()V
    .locals 3

    const-string v0, "Failed to load sound: "

    monitor-enter p0

    .line 435
    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraActionSound$6;->$SwitchMap$jp$co$sony$mc$camera$device$CameraActionSound$Sound$State:[I

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->state:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->sampleId:I

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/device/CameraActionSound;->-$$Nest$smplaySoundBySampleId(Landroid/media/SoundPool;I)V

    goto :goto_0

    .line 445
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;->LOADING_PLAY_REQUESTED:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->state:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    goto :goto_0

    .line 437
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->load()V

    .line 438
    iget v1, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->sampleId:I

    if-gtz v1, :cond_3

    .line 439
    new-array v1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->type:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 441
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;->LOADING_PLAY_REQUESTED:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;->state:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
