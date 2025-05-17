.class Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;
.super Ljava/lang/Object;
.source "HorizontalLevelMeterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AccessibilitySoundPlayer"
.end annotation


# static fields
.field private static final HORIZON_BIAS_ANGLE:F = 3.0f

.field private static final MAX_PLAY_RATE:F = 1.0f

.field private static final MAX_SOUND_PITCH_ANGLE:I = 0x2d

.field private static final MAX_VOLUME:F = 0.6f

.field private static final NUM_SOUND_STREAMS:I = 0x1

.field private static final SOUND_LEVEL_COUNT:I = 0x1

.field private static final SOUND_POOL_LOAD_PRIORITY:I = 0x1

.field private static final TONE_COEFFICIENT:F = 0.1f

.field private static final VOLUME_COEFFICIENT:F = 0.05f


# instance fields
.field private final mHorizonSoundId:I

.field private mIsLoaded:Z

.field private mLastFiredLevel:I

.field private mLastFiredTime:J

.field private mSoundPool:Landroid/media/SoundPool;

.field private final mTiltSoundId:I

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;


# direct methods
.method public static synthetic $r8$lambda$F_9NkjY5chRDWqCzm4qldgz2td8(Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;Landroid/media/SoundPool;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->lambda$new$0(Landroid/media/SoundPool;II)V

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;Landroid/content/Context;)V
    .locals 3

    .line 389
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->this$0:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 384
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->mIsLoaded:Z

    .line 386
    iput p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->mLastFiredLevel:I

    const-wide/16 v0, 0x0

    .line 387
    iput-wide v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->mLastFiredTime:J

    .line 390
    new-instance p1, Landroid/media/SoundPool$Builder;

    invoke-direct {p1}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 v0, 0x1

    .line 391
    invoke-virtual {p1, v0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object p1

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v2, 0xd

    .line 393
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 394
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 395
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 392
    invoke-virtual {p1, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object p1

    .line 396
    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->mSoundPool:Landroid/media/SoundPool;

    .line 397
    new-instance v1, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;)V

    invoke-virtual {p1, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 402
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->mSoundPool:Landroid/media/SoundPool;

    const v1, 0x7f100003

    invoke-virtual {p1, p2, v1, v0}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->mTiltSoundId:I

    .line 403
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->mSoundPool:Landroid/media/SoundPool;

    const v1, 0x7f100004

    invoke-virtual {p1, p2, v1, v0}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->mHorizonSoundId:I

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/media/SoundPool;II)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    .line 399
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->mIsLoaded:Z

    :cond_0
    return-void
.end method


# virtual methods
.method playSound(FFLjp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;)V
    .locals 9

    .line 407
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 408
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->mIsLoaded:Z

    if-nez v0, :cond_1

    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->mSoundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_2

    return-void

    .line 410
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x42340000    # 45.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    return-void

    .line 412
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, -0x3fc00000    # -3.0f

    cmpl-float p2, p1, p2

    const/high16 v0, 0x40400000    # 3.0f

    if-ltz p2, :cond_4

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    sub-float/2addr p1, v0

    const/high16 p2, 0x42280000    # 42.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 418
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    :goto_0
    const/4 p2, 0x1

    if-le p1, p2, :cond_5

    rsub-int/lit8 p1, p1, 0x2

    .line 424
    :cond_5
    iget v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->mLastFiredLevel:I

    if-eq p1, v0, :cond_8

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->mLastFiredTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x28

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    goto :goto_1

    .line 429
    :cond_6
    sget-object v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;->TILT:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;

    if-ne p3, v0, :cond_7

    if-eqz p1, :cond_7

    int-to-float p3, p1

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, p3

    const v1, 0x3f19999a    # 0.6f

    sub-float v5, v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v8, v0, p3

    .line 432
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->mSoundPool:Landroid/media/SoundPool;

    iget v3, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->mTiltSoundId:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, v5

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 433
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->this$0:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;

    invoke-virtual {p3, p2}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->performHapticFeedback(I)Z

    .line 435
    iput p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->mLastFiredLevel:I

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->mLastFiredTime:J

    goto :goto_1

    .line 437
    :cond_7
    sget-object v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;->HORIZONTAL:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;

    if-ne p3, v0, :cond_8

    if-nez p1, :cond_8

    .line 438
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->mSoundPool:Landroid/media/SoundPool;

    iget v2, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->mHorizonSoundId:I

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v3, 0x3f19999a    # 0.6f

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 439
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->this$0:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;

    invoke-virtual {p3, p2}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->performHapticFeedback(I)Z

    .line 441
    iput p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->mLastFiredLevel:I

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->mLastFiredTime:J

    :cond_8
    :goto_1
    return-void
.end method

.method release()V
    .locals 1

    .line 447
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    .line 449
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$AccessibilitySoundPlayer;->mSoundPool:Landroid/media/SoundPool;

    :cond_0
    return-void
.end method
