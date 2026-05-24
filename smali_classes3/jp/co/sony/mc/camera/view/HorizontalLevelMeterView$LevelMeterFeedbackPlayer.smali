.class Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;
.super Ljava/lang/Object;
.source "HorizontalLevelMeterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LevelMeterFeedbackPlayer"
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
.method public static synthetic $r8$lambda$TYEnMYx3kqiogbO3Lc4QZlf6I8c(Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;Landroid/media/SoundPool;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;->lambda$new$0(Landroid/media/SoundPool;II)V

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .line 415
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;->this$0:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 406
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;->mIsLoaded:Z

    .line 410
    iput p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;->mLastFiredLevel:I

    const-wide/16 v0, 0x0

    .line 413
    iput-wide v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;->mLastFiredTime:J

    .line 416
    new-instance p1, Landroid/media/SoundPool$Builder;

    invoke-direct {p1}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 v0, 0x1

    .line 417
    invoke-virtual {p1, v0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object p1

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v2, 0xd

    .line 419
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 420
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 421
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 418
    invoke-virtual {p1, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object p1

    .line 422
    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;->mSoundPool:Landroid/media/SoundPool;

    .line 423
    new-instance v1, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;)V

    invoke-virtual {p1, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 428
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;->mSoundPool:Landroid/media/SoundPool;

    const v1, 0x7f100003

    invoke-virtual {p1, p2, v1, v0}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;->mTiltSoundId:I

    .line 429
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;->mSoundPool:Landroid/media/SoundPool;

    const v1, 0x7f100004

    invoke-virtual {p1, p2, v1, v0}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;->mHorizonSoundId:I

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/media/SoundPool;II)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    .line 425
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;->mIsLoaded:Z

    :cond_0
    return-void
.end method


# virtual methods
.method playSound(FFLjp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "roll",
            "pitch",
            "soundType"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;->this$0:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->-$$Nest$fgetmCameraViewModel(Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;)Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 434
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;->mIsLoaded:Z

    if-nez v0, :cond_1

    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;->mSoundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_2

    return-void

    .line 436
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x42340000    # 45.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    return-void

    .line 438
    :cond_3
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;->this$0:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->-$$Nest$fgetmCameraViewModel(Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;)Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    .line 440
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 441
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 446
    :cond_4
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBasicModeLevelMeterDisplay()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;

    .line 447
    sget-object v2, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;->ON:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;

    if-eq v0, v2, :cond_5

    return-void

    .line 453
    :cond_5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpl-float v0, p1, v0

    const/high16 v2, 0x40400000    # 3.0f

    if-ltz v0, :cond_6

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_6

    const/4 p1, 0x0

    goto :goto_0

    :cond_6
    sub-float/2addr p1, v2

    const/high16 v0, 0x42280000    # 42.0f

    div-float/2addr p1, v0

    float-to-double v2, p1

    .line 459
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    :goto_0
    if-le p1, v1, :cond_7

    rsub-int/lit8 p1, p1, 0x2

    .line 465
    :cond_7
    iget v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;->mLastFiredLevel:I

    if-eq p1, v0, :cond_d

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;->mLastFiredTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x28

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    goto :goto_1

    .line 470
    :cond_8
    sget-object v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;->TILT:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;

    if-ne p3, v0, :cond_9

    if-nez p1, :cond_a

    :cond_9
    sget-object v0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;->HORIZONTAL:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$SoundType;

    if-ne p3, v0, :cond_d

    if-nez p1, :cond_d

    .line 473
    :cond_a
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getShutterSound()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSound;->ALL:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSound;

    if-eq p2, p3, :cond_b

    sget-object p2, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    .line 474
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    int-to-float p2, p1

    const p3, 0x3d4ccccd    # 0.05f

    mul-float/2addr p3, p2

    const v0, 0x3f19999a    # 0.6f

    sub-float v4, v0, p3

    const p3, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float v7, p3, p2

    .line 478
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;->mSoundPool:Landroid/media/SoundPool;

    iget v2, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;->mHorizonSoundId:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, v4

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 481
    :cond_c
    sget-object p2, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;->LEVEL_METER:Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/HapticFeedback;->vibrate(Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;)V

    .line 483
    iput p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;->mLastFiredLevel:I

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;->mLastFiredTime:J

    :cond_d
    :goto_1
    return-void
.end method

.method release()V
    .locals 1

    .line 489
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    .line 491
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$LevelMeterFeedbackPlayer;->mSoundPool:Landroid/media/SoundPool;

    :cond_0
    return-void
.end method
