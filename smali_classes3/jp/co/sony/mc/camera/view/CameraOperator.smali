.class public interface abstract Ljp/co/sony/mc/camera/view/CameraOperator;
.super Ljava/lang/Object;
.source "CameraOperator.java"


# virtual methods
.method public abstract canObjectTracking()Z
.end method

.method public abstract canSetLens()Z
.end method

.method public abstract cancelSelfTimer()V
.end method

.method public abstract changeAbGm(FF)V
.end method

.method public abstract changeAeLock(Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)V
.end method

.method public abstract changeAfLock(Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;)V
.end method

.method public abstract changeFocusDistance(F)V
.end method

.method public abstract changeLowLightMode(Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;)V
.end method

.method public abstract changeWhiteBalance(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)V
.end method

.method public abstract changeZoomStep(I)V
.end method

.method public abstract clearMessageDialog()V
.end method

.method public abstract clearTouchFocus()V
.end method

.method public abstract closeCamera(Ljava/lang/Runnable;)V
.end method

.method public abstract confirmStopStreaming()V
.end method

.method public abstract fetchCustomWb()V
.end method

.method public abstract finishCustomWb()V
.end method

.method public abstract forceFallbackOn()V
.end method

.method public abstract isFocusMagnifying()Z
.end method

.method public abstract isZoomSupported()Z
.end method

.method public abstract jumpZoomStep(II)V
.end method

.method public abstract notifyZoomRejected()V
.end method

.method public abstract notifyZoomStart()V
.end method

.method public abstract notifyZoomStop()V
.end method

.method public abstract onFocusMagnificationPositionSwiped(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
.end method

.method public abstract pauseRecording()V
.end method

.method public abstract prepareFetchCustomWb()V
.end method

.method public abstract prepareRecording()V
.end method

.method public abstract prepareStartFocusMagnification()V
.end method

.method public abstract prepareStreaming()V
.end method

.method public abstract requestBurstCapture()V
.end method

.method public abstract requestCaptureCancel()V
.end method

.method public abstract requestCaptureReady()V
.end method

.method public abstract requestObjectTracking(Landroid/graphics/Point;)V
.end method

.method public abstract requestStartHistogramMonitoring()V
.end method

.method public abstract requestStopHistogramMonitoring()V
.end method

.method public abstract requestTouchFocus(Landroid/graphics/Point;)V
.end method

.method public abstract requestUpdateAudioDevice()V
.end method

.method public abstract resumeRecording()V
.end method

.method public abstract setCameraKeyEnabled(Z)V
.end method

.method public abstract setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
.end method

.method public abstract setFacebookAccount()V
.end method

.method public abstract setFacebookLive()V
.end method

.method public abstract setFocusDistanceListenerEnabled(Z)V
.end method

.method public abstract setFocusMagnificationPosition(Landroid/graphics/Point;)V
.end method

.method public abstract setLens(Landroid/util/Pair;Ljava/lang/Float;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract setPoseRotationListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;)V
.end method

.method public abstract setPowerSavingMode(Z)V
.end method

.method public abstract setRtmpStreamKey()V
.end method

.method public abstract setRtmpStreamUrl()V
.end method

.method public abstract setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract setYoutubeLiveEvent()V
.end method

.method public abstract setYoutubeLogin()V
.end method

.method public abstract shareYoutubeLiveEvent()V
.end method

.method public abstract startAeAwbLockStateDetection()V
.end method

.method public abstract startFocusMagnification()V
.end method

.method public abstract startFocusMagnificationResultMonitoring()V
.end method

.method public abstract startHandDetection()V
.end method

.method public abstract startMonitorAutoFramingState()V
.end method

.method public abstract startMonitorFallbackState()V
.end method

.method public abstract startMonitorFramingAssistCroppedPosition()V
.end method

.method public abstract startMonitorLowLightState()V
.end method

.method public abstract startMonitorPoseRotation()V
.end method

.method public abstract startRecording()V
.end method

.method public abstract stopAeAwbLockStateDetection()V
.end method

.method public abstract stopFocusMagnification()V
.end method

.method public abstract stopFocusMagnificationResultMonitoring()V
.end method

.method public abstract stopHandDetection()V
.end method

.method public abstract stopMonitorAutoFramingState()V
.end method

.method public abstract stopMonitorFallbackState()V
.end method

.method public abstract stopMonitorFramingAssistCroppedPosition()V
.end method

.method public abstract stopMonitorLowLightState()V
.end method

.method public abstract stopMonitorPoseRotation()V
.end method

.method public abstract stopObjectTracking()V
.end method

.method public abstract stopRecording()V
.end method

.method public abstract takeSnapshot()V
.end method

.method public abstract toggleSelfTimer()V
.end method
