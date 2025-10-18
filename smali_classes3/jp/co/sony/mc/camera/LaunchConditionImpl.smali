.class public Ljp/co/sony/mc/camera/LaunchConditionImpl;
.super Ljava/lang/Object;
.source "LaunchConditionImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/LaunchCondition;


# static fields
.field private static final CAMERA_LAUNCH_HDR_WITH_4K_RESOLUTION:Ljava/lang/String; = "HDR_WITH_4K_RESOLUTION"

.field private static final CAMERA_LAUNCH_MANUAL_MODE:Ljava/lang/String; = "MANUAL_MODE"

.field private static final CAMERA_LAUNCH_SLOW_MOTION:Ljava/lang/String; = "SLOW_MOTION"

.field private static final CAMERA_LAUNCH_SUPER_SLOW_MOTION:Ljava/lang/String; = "SUPER_SLOW_MOTION"

.field private static final EXTRA_CAMERA_MODE:Ljava/lang/String; = "com.google.assistant.extra.CAMERA_MODE"

.field private static final EXTRA_CAMERA_OPEN_ONLY:Ljava/lang/String; = "com.google.assistant.extra.CAMERA_OPEN_ONLY"

.field private static final EXTRA_LAUNCH_CAMERA_MODE:Ljava/lang/String; = "android.intent.extra.CAMERA_MODE"

.field private static final EXTRA_TIMER_DURATION_SECONDS:Ljava/lang/String; = "com.google.assistant.extra.TIMER_DURATION_SECONDS"

.field private static final EXTRA_USE_FRONT_CAMERA:Ljava/lang/String; = "com.google.assistant.extra.USE_FRONT_CAMERA"

.field private static final EXTRA_USE_FRONT_CAMERA_MODE:Ljava/lang/String; = "android.intent.extra.USE_FRONT_CAMERA"

.field private static final RESET_LAUNCH_TRIGGER_INTERVAL:I = 0x7d0


# instance fields
.field private mAddToMediaStore:Z

.field private mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field private mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

.field private mCheckStartTimeInMillis:J

.field private mExtraOperation:Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

.field private mExtraOutput:Landroid/net/Uri;

.field private mGoogleAssistantSelfTimer:I

.field private mInitialLaunchTrigger:Ljp/co/sony/mc/camera/LaunchTrigger;

.field private mIsGoogleAssistantLaunch:Z

.field private mIsGoogleAssistantLaunchOnly:Z

.field private mIsLaunchedByActivityResult:Z

.field private mIsLaunchedByIntent:Z

.field private mIsSecurePhotoLaunchedByIntent:Z

.field private mLaunchCameraMode:Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

.field private mLaunchInternlCallingCapturingModeValue:I

.field private mLaunchTrigger:Ljp/co/sony/mc/camera/LaunchTrigger;

.field private mLockMode:Ljp/co/sony/mc/camera/LaunchCondition$LockMode;

.field private mOneShot:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

.field private mStorageTypeForOneshot:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

.field private final mVideoQualityConfigurations:Ljp/co/sony/mc/camera/configuration/IntentReader$VideoQualityConfigurations;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/configuration/IntentReader$VideoQualityConfigurations;)V
    .locals 3

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    iput-object v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mExtraOperation:Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    .line 71
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 73
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    iput-object v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 75
    sget-object v0, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    iput-object v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mOneShot:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    .line 77
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    iput-object v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mStorageTypeForOneshot:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mIsGoogleAssistantLaunch:Z

    .line 86
    sget-object v1, Ljp/co/sony/mc/camera/LaunchCondition$LockMode;->NONE_OR_DISMISSED:Ljp/co/sony/mc/camera/LaunchCondition$LockMode;

    iput-object v1, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mLockMode:Ljp/co/sony/mc/camera/LaunchCondition$LockMode;

    .line 94
    sget-object v1, Ljp/co/sony/mc/camera/LaunchTrigger;->OTHER:Ljp/co/sony/mc/camera/LaunchTrigger;

    iput-object v1, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mLaunchTrigger:Ljp/co/sony/mc/camera/LaunchTrigger;

    .line 96
    sget-object v1, Ljp/co/sony/mc/camera/LaunchTrigger;->OTHER:Ljp/co/sony/mc/camera/LaunchTrigger;

    iput-object v1, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mInitialLaunchTrigger:Ljp/co/sony/mc/camera/LaunchTrigger;

    .line 98
    sget-object v1, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    iput-object v1, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mLaunchCameraMode:Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    .line 100
    iput v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mGoogleAssistantSelfTimer:I

    const/4 v1, 0x1

    .line 102
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mIsGoogleAssistantLaunchOnly:Z

    const-wide/16 v1, 0x0

    .line 104
    iput-wide v1, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mCheckStartTimeInMillis:J

    const/4 v1, -0x1

    .line 106
    iput v1, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mLaunchInternlCallingCapturingModeValue:I

    .line 112
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mIsLaunchedByIntent:Z

    .line 118
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mIsLaunchedByActivityResult:Z

    .line 126
    iput-object p1, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mVideoQualityConfigurations:Ljp/co/sony/mc/camera/configuration/IntentReader$VideoQualityConfigurations;

    return-void
.end method

.method private checkLaunchCameraModeFromGoogleAssistant(Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 4

    .line 716
    const-string v0, "is_voice_interaction_root"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    .line 719
    :goto_0
    const-string v0, "android.intent.category.VOICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isLaunchedByLockScreen(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 720
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isLaunchedByCameraLongPress(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 721
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isLaunchedByPowerKeyDoubleTap(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 722
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->GOOGLE_ASSISTANT:Ljp/co/sony/mc/camera/LaunchTrigger;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setLaunchTrigger(Ljp/co/sony/mc/camera/LaunchTrigger;)V

    .line 723
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mIsGoogleAssistantLaunch:Z

    :cond_2
    if-eqz p3, :cond_3

    .line 726
    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    .line 727
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mIsGoogleAssistantLaunchOnly:Z

    .line 731
    :cond_3
    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 732
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 734
    :cond_4
    const-string v0, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 737
    :goto_1
    const-string v2, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "com.google.assistant.extra.USE_FRONT_CAMERA"

    .line 738
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    or-int/2addr v2, v3

    .line 740
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v3, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string p2, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_5

    .line 742
    :cond_5
    const-string p1, "HDR_WITH_4K_RESOLUTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 743
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVideoHdrSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 744
    sget-object p1, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;->FOUR_K_HDR:Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setLaunchCameraMode(Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;)V

    goto/16 :goto_5

    .line 746
    :cond_6
    const-string p1, "SLOW_MOTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 747
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_SLOW_MOTION:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object p2, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;)V

    .line 748
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_SLOW_MOTION:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 749
    sget-object p1, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;->SLOW_MOTION:Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setLaunchCameraMode(Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;)V

    goto/16 :goto_5

    :cond_7
    if-eqz v2, :cond_f

    .line 751
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFrontCameraSupported()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 752
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object p2, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;)V

    .line 753
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    goto/16 :goto_5

    :cond_8
    if-eqz p3, :cond_d

    .line 759
    const-string p1, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 760
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 761
    sget-object p2, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setAssistSelfTimer(Ljava/lang/Integer;)V

    const/4 p2, 0x3

    if-gt p1, p2, :cond_9

    :goto_2
    move p1, p2

    goto :goto_3

    :cond_9
    const/16 p2, 0x1e

    if-lt p1, p2, :cond_a

    goto :goto_2

    :cond_a
    :goto_3
    mul-int/lit16 p1, p1, 0x3e8

    .line 767
    iput p1, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mGoogleAssistantSelfTimer:I

    .line 768
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mIsGoogleAssistantLaunchOnly:Z

    goto :goto_4

    .line 769
    :cond_b
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isGoogleAssistantLaunchOnly()Z

    move-result p1

    if-nez p1, :cond_c

    const/16 p1, 0xbb8

    .line 770
    iput p1, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mGoogleAssistantSelfTimer:I

    .line 772
    :cond_c
    :goto_4
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object p2, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;)V

    .line 773
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    :cond_d
    if-eqz v2, :cond_e

    .line 776
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFrontCameraSupported()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 777
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object p2, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;)V

    .line 778
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    goto :goto_5

    .line 780
    :cond_e
    const-string p1, "MANUAL_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 781
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object p2, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;)V

    .line 782
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    :cond_f
    :goto_5
    return-void
.end method

.method private clearLaunchTrigger()V
    .locals 2

    .line 633
    invoke-direct {p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isTimeIntervalBeyondThreshold()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mExtraOperation:Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    sget-object v1, Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    if-ne v0, v1, :cond_0

    .line 634
    sget-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->OTHER:Ljp/co/sony/mc/camera/LaunchTrigger;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setLaunchTrigger(Ljp/co/sony/mc/camera/LaunchTrigger;)V

    :cond_0
    return-void
.end method

.method private isLaunchedByCameraLongPress(Landroid/content/Intent;)Z
    .locals 1

    .line 673
    const-string p0, "com.android.systemui.camera_launch_source"

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 674
    sget-object p1, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;->CAMERA_LONG_PRESS:Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;->ordinal()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isLaunchedByLockScreen(Landroid/content/Intent;)Z
    .locals 1

    .line 619
    const-string p0, "com.android.systemui.camera_launch_source"

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 620
    sget-object p1, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;->LOCKSCREEN:Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;->ordinal()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isLaunchedByPowerKeyDoubleTap(Landroid/content/Intent;)Z
    .locals 1

    .line 678
    const-string p0, "com.android.systemui.camera_launch_source"

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 679
    sget-object p1, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;->POWER_DOUBLE_TAP:Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;->ordinal()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isTimeIntervalBeyondThreshold()Z
    .locals 4

    .line 797
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mCheckStartTimeInMillis:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setAddToMediaStore(Z)V
    .locals 0

    .line 656
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mAddToMediaStore:Z

    return-void
.end method

.method private setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0

    .line 700
    iput-object p1, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-void
.end method

.method private setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;)V
    .locals 0

    .line 690
    iput-object p1, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 691
    iput-object p2, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mOneShot:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    return-void
.end method

.method private setExtraOutput(Landroid/net/Uri;)V
    .locals 0

    .line 639
    iput-object p1, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mExtraOutput:Landroid/net/Uri;

    return-void
.end method

.method private setIsSecurePhotoLaunchedByIntent(Z)V
    .locals 0

    .line 652
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mIsSecurePhotoLaunchedByIntent:Z

    return-void
.end method

.method private setLaunchCameraMode(Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;)V
    .locals 0

    .line 648
    iput-object p1, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mLaunchCameraMode:Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    return-void
.end method

.method private setLaunchTrigger(Ljp/co/sony/mc/camera/LaunchTrigger;)V
    .locals 0

    .line 629
    iput-object p1, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mLaunchTrigger:Ljp/co/sony/mc/camera/LaunchTrigger;

    return-void
.end method

.method private setupLockMode(Landroid/content/Intent;)V
    .locals 3

    .line 660
    sget-object v0, Ljp/co/sony/mc/camera/LaunchCondition$LockMode;->NONE_OR_DISMISSED:Ljp/co/sony/mc/camera/LaunchCondition$LockMode;

    iput-object v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mLockMode:Ljp/co/sony/mc/camera/LaunchCondition$LockMode;

    .line 661
    const-string v0, "jp.co.sony.mc.camera.extra.LOCK_MODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 662
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 663
    invoke-static {}, Ljp/co/sony/mc/camera/LaunchCondition$LockMode;->values()[Ljp/co/sony/mc/camera/LaunchCondition$LockMode;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 664
    invoke-static {}, Ljp/co/sony/mc/camera/LaunchCondition$LockMode;->values()[Ljp/co/sony/mc/camera/LaunchCondition$LockMode;

    move-result-object v2

    aget-object v1, v2, v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mLockMode:Ljp/co/sony/mc/camera/LaunchCondition$LockMode;

    .line 666
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    .line 667
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isSecurePhotoLaunchedByIntent()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 668
    sget-object p1, Ljp/co/sony/mc/camera/LaunchCondition$LockMode;->SECURE:Ljp/co/sony/mc/camera/LaunchCondition$LockMode;

    iput-object p1, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mLockMode:Ljp/co/sony/mc/camera/LaunchCondition$LockMode;

    :cond_2
    :goto_0
    return-void
.end method

.method private updateCheckStartTime()V
    .locals 2

    .line 793
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mCheckStartTimeInMillis:J

    return-void
.end method


# virtual methods
.method public clearExtraOperation()V
    .locals 1

    .line 214
    sget-object v0, Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    iput-object v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mExtraOperation:Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    return-void
.end method

.method public clearLaunchCameraMode()V
    .locals 1

    .line 219
    sget-object v0, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setLaunchCameraMode(Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;)V

    return-void
.end method

.method public clearLaunchInternalCallingCapturingMode()V
    .locals 1

    const/4 v0, -0x1

    .line 229
    iput v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mLaunchInternlCallingCapturingModeValue:I

    return-void
.end method

.method public getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 0

    .line 172
    iget-object p0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-object p0
.end method

.method public getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;
    .locals 0

    .line 167
    iget-object p0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    return-object p0
.end method

.method public getExtraOperation()Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;
    .locals 3

    .line 202
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getExtraOperation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mExtraOperation:Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 204
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mExtraOperation:Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    return-object p0
.end method

.method public getExtraOutput()Landroid/net/Uri;
    .locals 0

    .line 197
    iget-object p0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mExtraOutput:Landroid/net/Uri;

    return-object p0
.end method

.method public getGoogleAssistantSelfTimer()I
    .locals 0

    .line 182
    iget p0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mGoogleAssistantSelfTimer:I

    return p0
.end method

.method public getLaunchCameraMode()Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;
    .locals 0

    .line 177
    iget-object p0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mLaunchCameraMode:Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    return-object p0
.end method

.method public getLaunchInternalCallingCapturingMode()I
    .locals 0

    .line 224
    iget p0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mLaunchInternlCallingCapturingModeValue:I

    return p0
.end method

.method getLaunchTrigger()Ljp/co/sony/mc/camera/LaunchTrigger;
    .locals 0

    .line 547
    iget-object p0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mLaunchTrigger:Ljp/co/sony/mc/camera/LaunchTrigger;

    return-object p0
.end method

.method public getOneShotMode()Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;
    .locals 0

    .line 586
    iget-object p0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mOneShot:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    return-object p0
.end method

.method public getStorageTypeForOneshot()Ljp/co/sony/mc/camera/storage/Storage$StorageType;
    .locals 0

    .line 209
    iget-object p0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mStorageTypeForOneshot:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    return-object p0
.end method

.method public getVideoQualityConfigurations()Ljp/co/sony/mc/camera/configuration/IntentReader$VideoQualityConfigurations;
    .locals 0

    .line 192
    iget-object p0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mVideoQualityConfigurations:Ljp/co/sony/mc/camera/configuration/IntentReader$VideoQualityConfigurations;

    return-object p0
.end method

.method isCorrectExtraOutputPath()Z
    .locals 4

    .line 597
    iget-object v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mExtraOutput:Landroid/net/Uri;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 598
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mExtraOutput:Landroid/net/Uri;

    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 599
    iget-object v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mExtraOutput:Landroid/net/Uri;

    .line 600
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getOneShotStorageTypeFromUri(Landroid/net/Uri;Landroid/content/Context;)Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    .line 601
    sget-object v3, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-ne v0, v3, :cond_1

    iget-object p0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mExtraOutput:Landroid/net/Uri;

    .line 602
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 606
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mExtraOutput:Landroid/net/Uri;

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/storage/StorageUtil;->exists(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public isGoogleAssistantLaunch()Z
    .locals 0

    .line 157
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mIsGoogleAssistantLaunch:Z

    return p0
.end method

.method public isGoogleAssistantLaunchOnly()Z
    .locals 0

    .line 187
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mIsGoogleAssistantLaunchOnly:Z

    return p0
.end method

.method isLaunchedAsInSecure()Z
    .locals 1

    .line 566
    iget-object p0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mLockMode:Ljp/co/sony/mc/camera/LaunchCondition$LockMode;

    sget-object v0, Ljp/co/sony/mc/camera/LaunchCondition$LockMode;->SECURE:Ljp/co/sony/mc/camera/LaunchCondition$LockMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLaunchedByIntent()Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mIsLaunchedByIntent:Z

    return p0
.end method

.method public isOneShot()Z
    .locals 0

    .line 131
    iget-object p0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mOneShot:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public isOneShotPhoto()Z
    .locals 0

    .line 136
    iget-object p0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mOneShot:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->isPhoto()Z

    move-result p0

    return p0
.end method

.method public isOneShotVideo()Z
    .locals 0

    .line 141
    iget-object p0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mOneShot:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->isVideo()Z

    move-result p0

    return p0
.end method

.method public isQuickLaunch()Z
    .locals 2

    .line 146
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getLaunchTrigger()Ljp/co/sony/mc/camera/LaunchTrigger;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/LaunchTrigger;->HW_CAMERA_KEY:Ljp/co/sony/mc/camera/LaunchTrigger;

    if-eq v0, v1, :cond_1

    .line 147
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getLaunchTrigger()Ljp/co/sony/mc/camera/LaunchTrigger;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->HW_CAMERA_KEY_LOCK:Ljp/co/sony/mc/camera/LaunchTrigger;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method isQuickLaunchOnFirstLaunch()Z
    .locals 2

    .line 561
    iget-object v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mInitialLaunchTrigger:Ljp/co/sony/mc/camera/LaunchTrigger;

    sget-object v1, Ljp/co/sony/mc/camera/LaunchTrigger;->HW_CAMERA_KEY:Ljp/co/sony/mc/camera/LaunchTrigger;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mInitialLaunchTrigger:Ljp/co/sony/mc/camera/LaunchTrigger;

    sget-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->HW_CAMERA_KEY_LOCK:Ljp/co/sony/mc/camera/LaunchTrigger;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method isSecurePhotoLaunchedByIntent()Z
    .locals 0

    .line 615
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mIsSecurePhotoLaunchedByIntent:Z

    return p0
.end method

.method onActivityResult(I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/LaunchTrigger;->SAME_ACTIVITY_MENU:Ljp/co/sony/mc/camera/LaunchTrigger;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setLaunchTrigger(Ljp/co/sony/mc/camera/LaunchTrigger;)V

    .line 241
    invoke-direct {p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->updateCheckStartTime()V

    goto :goto_0

    .line 257
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/LaunchTrigger;->ADDONS:Ljp/co/sony/mc/camera/LaunchTrigger;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setLaunchTrigger(Ljp/co/sony/mc/camera/LaunchTrigger;)V

    .line 258
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;)V

    .line 259
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 260
    invoke-direct {p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->updateCheckStartTime()V

    goto :goto_0

    .line 252
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/LaunchTrigger;->VIDEO_EDITOR:Ljp/co/sony/mc/camera/LaunchTrigger;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setLaunchTrigger(Ljp/co/sony/mc/camera/LaunchTrigger;)V

    .line 253
    invoke-direct {p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->updateCheckStartTime()V

    goto :goto_0

    .line 247
    :cond_3
    sget-object p1, Ljp/co/sony/mc/camera/LaunchTrigger;->VIEWER:Ljp/co/sony/mc/camera/LaunchTrigger;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setLaunchTrigger(Ljp/co/sony/mc/camera/LaunchTrigger;)V

    .line 248
    invoke-direct {p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->updateCheckStartTime()V

    :goto_0
    const/4 p1, 0x1

    .line 266
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mIsLaunchedByActivityResult:Z

    return-void
.end method

.method onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 308
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mIsGoogleAssistantLaunch:Z

    return-void
.end method

.method onPause()V
    .locals 3

    const/4 v0, 0x0

    .line 292
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mIsLaunchedByIntent:Z

    .line 293
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mIsLaunchedByActivityResult:Z

    .line 294
    iput v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mGoogleAssistantSelfTimer:I

    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mIsGoogleAssistantLaunchOnly:Z

    .line 297
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 298
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 299
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMemoryRecall()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID_ON_MR:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    goto :goto_0

    :cond_0
    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    :goto_0
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 301
    invoke-virtual {p0, v1, v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingModeAndCameraId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    return-void
.end method

.method onRestart()V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->clearLaunchTrigger()V

    return-void
.end method

.method onResume()V
    .locals 3

    .line 280
    invoke-direct {p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->clearLaunchTrigger()V

    .line 281
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mIsLaunchedByIntent:Z

    if-nez v0, :cond_0

    .line 282
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 283
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->LAST_CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->LAST_CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 284
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 283
    invoke-virtual {p0, v1, v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingModeAndCameraId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    :cond_0
    return-void
.end method

.method public setCapturingModeAndCameraId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0

    .line 581
    iput-object p1, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 582
    iput-object p2, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-void
.end method

.method setup(Landroid/content/Intent;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 320
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    new-array v3, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setup: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 322
    :cond_0
    iput-boolean v5, v0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mIsLaunchedByIntent:Z

    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 325
    const-string v6, "android.intent.action.MAIN"

    if-nez v3, :cond_1

    .line 327
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v3, v6

    .line 330
    :cond_1
    sget-object v7, Ljp/co/sony/mc/camera/LaunchTrigger;->OTHER:Ljp/co/sony/mc/camera/LaunchTrigger;

    invoke-direct {v0, v7}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setLaunchTrigger(Ljp/co/sony/mc/camera/LaunchTrigger;)V

    .line 332
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v7

    .line 333
    sget-object v8, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 334
    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;->LAUNCH_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

    if-ne v8, v9, :cond_2

    move v8, v5

    goto :goto_0

    :cond_2
    move v8, v4

    .line 336
    :goto_0
    const-string v9, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "android.media.action.VIDEO_CAPTURE"

    const-string v12, "android.media.action.IMAGE_CAPTURE_SECURE"

    if-nez v10, :cond_4

    .line 337
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 338
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move v10, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v10, v5

    .line 341
    :goto_2
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object v13

    .line 342
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v14}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v10, :cond_6

    :cond_5
    iget-object v10, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 343
    :cond_6
    sget-object v10, Ljp/co/sony/mc/camera/setting/CommonSettings;->LAST_CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v7, v10}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 344
    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->LAST_CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v7, v13}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    goto :goto_3

    .line 346
    :cond_7
    iget-object v10, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 347
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 349
    :goto_3
    invoke-direct {v0, v4}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setIsSecurePhotoLaunchedByIntent(Z)V

    .line 351
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->clearLaunchCameraMode()V

    .line 353
    iput v4, v0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mGoogleAssistantSelfTimer:I

    .line 354
    iput-boolean v5, v0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mIsGoogleAssistantLaunchOnly:Z

    .line 356
    sget-boolean v14, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v14, :cond_8

    new-array v14, v5, [Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "setLaunchMode: action: "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v4

    invoke-static {v14}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 358
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v14, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v5, "jp.co.sony.mc.camera.intent.action.QUICK_LAUNCH_AND_CAPTURE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_5

    :cond_9
    const/16 v5, 0xb

    goto/16 :goto_4

    :sswitch_1
    const-string v5, "jp.co.sony.mc.camera.action.FRONT_STILL_IMAGE_CAMERA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_5

    :cond_a
    const/16 v5, 0xa

    goto :goto_4

    :sswitch_2
    const-string v5, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_5

    :cond_b
    const/16 v5, 0x9

    goto :goto_4

    :sswitch_3
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_5

    :cond_c
    const/16 v5, 0x8

    goto :goto_4

    :sswitch_4
    const-string v5, "jp.co.sony.mc.camera.intent.action.QUICK_LAUNCH"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    const/4 v5, 0x7

    goto :goto_4

    :sswitch_5
    const-string v5, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    const/4 v5, 0x6

    goto :goto_4

    :sswitch_6
    const-string v5, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    const/4 v5, 0x5

    goto :goto_4

    :sswitch_7
    const-string v5, "jp.co.sony.mc.camera.action.FRONT_VIDEO_CAMERA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    const/4 v5, 0x4

    goto :goto_4

    :sswitch_8
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    const/4 v5, 0x3

    goto :goto_4

    :sswitch_9
    const-string v5, "jp.co.sony.mc.camera.intent.action.ACTION_START_RECOMMENDED_SETTINGS_ACTIVITY"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_5

    :cond_12
    const/4 v5, 0x2

    :goto_4
    move v14, v5

    goto :goto_5

    :sswitch_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_5

    :cond_13
    const/4 v14, 0x1

    goto :goto_5

    :sswitch_b
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_5

    :cond_14
    move v14, v4

    :goto_5
    packed-switch v14, :pswitch_data_0

    .line 468
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    invoke-direct {v0, v2, v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;)V

    .line 469
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    goto/16 :goto_9

    .line 462
    :pswitch_0
    sget-object v2, Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;->LAUNCH_AND_CAPTURE:Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    iput-object v2, v0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mExtraOperation:Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    .line 463
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    invoke-direct {v0, v2, v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;)V

    .line 464
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    goto/16 :goto_9

    .line 451
    :pswitch_1
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFrontCameraSupported()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 452
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    invoke-direct {v0, v2, v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;)V

    .line 453
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    goto/16 :goto_9

    .line 445
    :pswitch_2
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v6, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    invoke-direct {v0, v5, v6}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;)V

    .line 446
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v5

    invoke-direct {v0, v5}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 447
    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->checkLaunchCameraModeFromGoogleAssistant(Ljava/lang/String;Landroid/content/Intent;Z)V

    goto/16 :goto_9

    .line 390
    :pswitch_3
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->VIDEO:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    invoke-direct {v0, v2, v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;)V

    .line 391
    new-instance v2, Ljp/co/sony/mc/camera/configuration/parameters/LastBackVideoFps;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->LAST_BACK_VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 392
    invoke-virtual {v7, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/LastBackVideoFps;

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/configuration/parameters/LastBackVideoFps;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/LastBackVideoFps;)V

    .line 393
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    invoke-virtual {v2, v3, v5}, Ljp/co/sony/mc/camera/configuration/parameters/LastBackVideoFps;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)V

    .line 394
    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->LAST_BACK_VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v7, v3, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 395
    invoke-virtual {v13}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 396
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    goto/16 :goto_9

    .line 398
    :cond_15
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    goto/16 :goto_9

    :pswitch_4
    const/4 v2, 0x1

    .line 425
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setIsSecurePhotoLaunchedByIntent(Z)V

    .line 428
    invoke-direct/range {p0 .. p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isLaunchedByPowerKeyDoubleTap(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-direct/range {p0 .. p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isLaunchedByLockScreen(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 429
    invoke-direct/range {p0 .. p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isLaunchedByCameraLongPress(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v8, :cond_16

    goto :goto_6

    .line 438
    :cond_16
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    invoke-direct {v0, v2, v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;)V

    .line 439
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    goto/16 :goto_9

    .line 430
    :cond_17
    :goto_6
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->UNKNOWN:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne v10, v2, :cond_18

    .line 431
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    invoke-direct {v0, v2, v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;)V

    .line 432
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    goto/16 :goto_9

    .line 434
    :cond_18
    sget-object v2, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    invoke-direct {v0, v10, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;)V

    .line 435
    invoke-direct {v0, v13}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    goto/16 :goto_9

    .line 404
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isLaunchedByPowerKeyDoubleTap(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-direct/range {p0 .. p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isLaunchedByLockScreen(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 405
    invoke-direct/range {p0 .. p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isLaunchedByCameraLongPress(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v8, :cond_19

    goto :goto_8

    .line 414
    :cond_19
    const-string v5, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1b

    const-string v5, "com.google.assistant.extra.USE_FRONT_CAMERA"

    .line 415
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_7

    .line 416
    :cond_1a
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 417
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v13

    .line 419
    :cond_1b
    :goto_7
    sget-object v5, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    invoke-direct {v0, v10, v5}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;)V

    .line 420
    invoke-direct {v0, v13}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 421
    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->checkLaunchCameraModeFromGoogleAssistant(Ljava/lang/String;Landroid/content/Intent;Z)V

    goto/16 :goto_9

    .line 406
    :cond_1c
    :goto_8
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->UNKNOWN:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne v10, v2, :cond_1d

    .line 407
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    invoke-direct {v0, v2, v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;)V

    .line 408
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    goto :goto_9

    .line 410
    :cond_1d
    sget-object v2, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    invoke-direct {v0, v10, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;)V

    .line 411
    invoke-direct {v0, v13}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    goto :goto_9

    .line 458
    :pswitch_6
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    invoke-direct {v0, v2, v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;)V

    .line 459
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    goto :goto_9

    :pswitch_7
    move/from16 v2, p3

    .line 360
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setIsSecurePhotoLaunchedByIntent(Z)V

    .line 365
    :pswitch_8
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->UNKNOWN:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne v10, v2, :cond_1e

    .line 366
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    invoke-direct {v0, v2, v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;)V

    .line 367
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    goto :goto_9

    .line 369
    :cond_1e
    sget-object v2, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    invoke-direct {v0, v10, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;)V

    .line 370
    invoke-direct {v0, v13}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    goto :goto_9

    :pswitch_9
    const/4 v2, 0x1

    .line 384
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setIsSecurePhotoLaunchedByIntent(Z)V

    .line 385
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->PHOTO:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    invoke-direct {v0, v2, v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;)V

    .line 386
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    goto :goto_9

    .line 375
    :pswitch_a
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->PHOTO:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    invoke-direct {v0, v2, v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;)V

    .line 376
    invoke-virtual {v13}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 377
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    goto :goto_9

    .line 379
    :cond_1f
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 474
    :cond_20
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_21

    .line 476
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setExtraOutput(Landroid/net/Uri;)V

    const/4 v2, 0x1

    .line 477
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setAddToMediaStore(Z)V

    goto :goto_b

    .line 478
    :cond_21
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShot()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 479
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 480
    sget-boolean v6, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v6, :cond_22

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "#### intent extra key: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v7}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_a

    .line 483
    :cond_23
    const-string v3, "output"

    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 484
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setExtraOutput(Landroid/net/Uri;)V

    .line 485
    const-string v3, "addToMediaStore"

    .line 486
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 485
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setAddToMediaStore(Z)V

    goto :goto_b

    .line 488
    :cond_24
    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setExtraOutput(Landroid/net/Uri;)V

    const/4 v2, 0x1

    .line 489
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setAddToMediaStore(Z)V

    .line 491
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShot()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 492
    sget-object v2, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    iput-object v2, v0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mStorageTypeForOneshot:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 494
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getExtraOutput()Landroid/net/Uri;

    move-result-object v2

    .line 495
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 494
    invoke-static {v2, v3}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getOneShotStorageTypeFromUri(Landroid/net/Uri;Landroid/content/Context;)Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-ne v2, v3, :cond_25

    .line 496
    sget-object v2, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    iput-object v2, v0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mStorageTypeForOneshot:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 500
    :cond_25
    invoke-direct/range {p0 .. p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setupLockMode(Landroid/content/Intent;)V

    .line 502
    const-string v2, "jp.co.sony.mc.camera.extra.launchTrigger"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 504
    sget-object v3, Ljp/co/sony/mc/camera/LaunchTrigger;->HW_CAMERA_KEY:Ljp/co/sony/mc/camera/LaunchTrigger;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/LaunchTrigger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 505
    sget-object v2, Ljp/co/sony/mc/camera/LaunchTrigger;->HW_CAMERA_KEY:Ljp/co/sony/mc/camera/LaunchTrigger;

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setLaunchTrigger(Ljp/co/sony/mc/camera/LaunchTrigger;)V

    goto :goto_c

    .line 506
    :cond_26
    sget-object v3, Ljp/co/sony/mc/camera/LaunchTrigger;->HW_CAMERA_KEY_LOCK:Ljp/co/sony/mc/camera/LaunchTrigger;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/LaunchTrigger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 507
    sget-object v2, Ljp/co/sony/mc/camera/LaunchTrigger;->HW_CAMERA_KEY_LOCK:Ljp/co/sony/mc/camera/LaunchTrigger;

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setLaunchTrigger(Ljp/co/sony/mc/camera/LaunchTrigger;)V

    goto :goto_c

    .line 508
    :cond_27
    sget-object v3, Ljp/co/sony/mc/camera/LaunchTrigger;->LOCK_SCREEN:Ljp/co/sony/mc/camera/LaunchTrigger;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/LaunchTrigger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 509
    sget-object v2, Ljp/co/sony/mc/camera/LaunchTrigger;->LOCK_SCREEN:Ljp/co/sony/mc/camera/LaunchTrigger;

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setLaunchTrigger(Ljp/co/sony/mc/camera/LaunchTrigger;)V

    goto :goto_c

    .line 510
    :cond_28
    sget-object v3, Ljp/co/sony/mc/camera/LaunchTrigger;->ADDONS:Ljp/co/sony/mc/camera/LaunchTrigger;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/LaunchTrigger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 511
    sget-object v2, Ljp/co/sony/mc/camera/LaunchTrigger;->ADDONS:Ljp/co/sony/mc/camera/LaunchTrigger;

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setLaunchTrigger(Ljp/co/sony/mc/camera/LaunchTrigger;)V

    .line 515
    :cond_29
    :goto_c
    invoke-direct/range {p0 .. p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isLaunchedByCameraLongPress(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 516
    iget-object v2, v0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mLockMode:Ljp/co/sony/mc/camera/LaunchCondition$LockMode;

    sget-object v3, Ljp/co/sony/mc/camera/LaunchCondition$LockMode;->SECURE:Ljp/co/sony/mc/camera/LaunchCondition$LockMode;

    if-ne v2, v3, :cond_2a

    sget-object v2, Ljp/co/sony/mc/camera/LaunchTrigger;->HW_CAMERA_KEY_LOCK:Ljp/co/sony/mc/camera/LaunchTrigger;

    goto :goto_d

    .line 517
    :cond_2a
    sget-object v2, Ljp/co/sony/mc/camera/LaunchTrigger;->HW_CAMERA_KEY:Ljp/co/sony/mc/camera/LaunchTrigger;

    .line 516
    :goto_d
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setLaunchTrigger(Ljp/co/sony/mc/camera/LaunchTrigger;)V

    goto :goto_e

    .line 518
    :cond_2b
    invoke-direct/range {p0 .. p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isLaunchedByLockScreen(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 519
    sget-object v2, Ljp/co/sony/mc/camera/LaunchTrigger;->LOCK_SCREEN:Ljp/co/sony/mc/camera/LaunchTrigger;

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setLaunchTrigger(Ljp/co/sony/mc/camera/LaunchTrigger;)V

    goto :goto_e

    .line 520
    :cond_2c
    invoke-direct/range {p0 .. p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isLaunchedByPowerKeyDoubleTap(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 521
    sget-object v2, Ljp/co/sony/mc/camera/LaunchTrigger;->POWER_KEY_DOUBLE_TAP:Ljp/co/sony/mc/camera/LaunchTrigger;

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setLaunchTrigger(Ljp/co/sony/mc/camera/LaunchTrigger;)V

    .line 524
    :cond_2d
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getLaunchTrigger()Ljp/co/sony/mc/camera/LaunchTrigger;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/LaunchTrigger;->OTHER:Ljp/co/sony/mc/camera/LaunchTrigger;

    if-ne v2, v3, :cond_2f

    .line 525
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShot()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 526
    sget-object v2, Ljp/co/sony/mc/camera/LaunchTrigger;->ONE_SHOT_APP:Ljp/co/sony/mc/camera/LaunchTrigger;

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setLaunchTrigger(Ljp/co/sony/mc/camera/LaunchTrigger;)V

    goto :goto_f

    .line 528
    :cond_2e
    sget-object v2, Ljp/co/sony/mc/camera/LaunchTrigger;->HOME:Ljp/co/sony/mc/camera/LaunchTrigger;

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setLaunchTrigger(Ljp/co/sony/mc/camera/LaunchTrigger;)V

    .line 532
    :cond_2f
    :goto_f
    const-string v2, "capturing_mode"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 533
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 535
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v3

    .line 533
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mLaunchInternlCallingCapturingModeValue:I

    .line 536
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 539
    :cond_30
    iget-object v1, v0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mLaunchTrigger:Ljp/co/sony/mc/camera/LaunchTrigger;

    iput-object v1, v0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mInitialLaunchTrigger:Ljp/co/sony/mc/camera/LaunchTrigger;

    .line 541
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->updateCheckStartTime()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_b
        -0x62d863dd -> :sswitch_a
        -0x532f6b9b -> :sswitch_9
        -0x45f16402 -> :sswitch_8
        -0x157d5a27 -> :sswitch_7
        0x1ba9c1af -> :sswitch_6
        0x1cf71807 -> :sswitch_5
        0x1ea36fe9 -> :sswitch_4
        0x29c9b033 -> :sswitch_3
        0x43680478 -> :sswitch_2
        0x5dc41650 -> :sswitch_1
        0x790c8948 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldAddToMediaStore()Z
    .locals 0

    .line 162
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mAddToMediaStore:Z

    return p0
.end method

.method public shouldNotRemainRecentTask()Z
    .locals 2

    .line 551
    iget-object v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mInitialLaunchTrigger:Ljp/co/sony/mc/camera/LaunchTrigger;

    sget-object v1, Ljp/co/sony/mc/camera/LaunchTrigger;->LOCK_SCREEN:Ljp/co/sony/mc/camera/LaunchTrigger;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mInitialLaunchTrigger:Ljp/co/sony/mc/camera/LaunchTrigger;

    sget-object v1, Ljp/co/sony/mc/camera/LaunchTrigger;->POWER_KEY_DOUBLE_TAP:Ljp/co/sony/mc/camera/LaunchTrigger;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mInitialLaunchTrigger:Ljp/co/sony/mc/camera/LaunchTrigger;

    sget-object v1, Ljp/co/sony/mc/camera/LaunchTrigger;->HW_CAMERA_KEY:Ljp/co/sony/mc/camera/LaunchTrigger;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ljp/co/sony/mc/camera/LaunchConditionImpl;->mInitialLaunchTrigger:Ljp/co/sony/mc/camera/LaunchTrigger;

    sget-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->HW_CAMERA_KEY_LOCK:Ljp/co/sony/mc/camera/LaunchTrigger;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
