.class public interface abstract Ljp/co/sony/mc/camera/LaunchCondition;
.super Ljava/lang/Object;
.source "LaunchCondition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;,
        Ljp/co/sony/mc/camera/LaunchCondition$LockMode;,
        Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;,
        Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;,
        Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;
    }
.end annotation


# static fields
.field public static final ACTION_FRONT_STILL_IMAGE_CAMERA:Ljava/lang/String; = "jp.co.sony.mc.camera.action.FRONT_STILL_IMAGE_CAMERA"

.field public static final ACTION_FRONT_VIDEO_CAMERA:Ljava/lang/String; = "jp.co.sony.mc.camera.action.FRONT_VIDEO_CAMERA"

.field public static final ACTION_QUICK_LAUNCH:Ljava/lang/String; = "jp.co.sony.mc.camera.intent.action.QUICK_LAUNCH"

.field public static final ACTION_QUICK_LAUNCH_AND_CAPTURE:Ljava/lang/String; = "jp.co.sony.mc.camera.intent.action.QUICK_LAUNCH_AND_CAPTURE"

.field public static final ACTION_START_RECOMMENDED_SETTINGS_ACTIVITY:Ljava/lang/String; = "jp.co.sony.mc.camera.intent.action.ACTION_START_RECOMMENDED_SETTINGS_ACTIVITY"

.field public static final CAMERA_IS_VOICE_INTERACTION_ROOT:Ljava/lang/String; = "is_voice_interaction_root"

.field public static final EXTRA_CAMERA_LAUNCH_SOURCE:Ljava/lang/String; = "com.android.systemui.camera_launch_source"

.field public static final EXTRA_LAUNCH_INTERNAL_CALLING_CAPTURING_MODE:Ljava/lang/String; = "capturing_mode"

.field public static final EXTRA_LOCK_MODE:Ljava/lang/String; = "jp.co.sony.mc.camera.extra.LOCK_MODE"

.field public static final LAUNCH_ACTIVITY_WITH_CANCEL_ANIMATION:Ljava/lang/String; = "launch_activity_with_cancel_animation"

.field public static final LAUNCH_TRIGGER:Ljava/lang/String; = "jp.co.sony.mc.camera.extra.launchTrigger"


# virtual methods
.method public abstract clearExtraOperation()V
.end method

.method public abstract clearLaunchCameraMode()V
.end method

.method public abstract clearLaunchInternalCallingCapturingMode()V
.end method

.method public abstract getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
.end method

.method public abstract getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;
.end method

.method public abstract getExtraOperation()Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;
.end method

.method public abstract getExtraOutput()Landroid/net/Uri;
.end method

.method public abstract getGoogleAssistantSelfTimer()I
.end method

.method public abstract getLaunchCameraMode()Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;
.end method

.method public abstract getLaunchInternalCallingCapturingMode()I
.end method

.method public abstract getStorageTypeForOneshot()Ljp/co/sony/mc/camera/storage/Storage$StorageType;
.end method

.method public abstract getVideoQualityConfigurations()Ljp/co/sony/mc/camera/configuration/IntentReader$VideoQualityConfigurations;
.end method

.method public abstract isGoogleAssistantLaunch()Z
.end method

.method public abstract isGoogleAssistantLaunchOnly()Z
.end method

.method public abstract isLaunchedByIntent()Z
.end method

.method public abstract isOneShot()Z
.end method

.method public abstract isOneShotPhoto()Z
.end method

.method public abstract isOneShotVideo()Z
.end method

.method public abstract isQuickLaunch()Z
.end method

.method public abstract shouldAddToMediaStore()Z
.end method
