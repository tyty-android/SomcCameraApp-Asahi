.class public interface abstract Ljp/co/sony/mc/camera/CameraAccessor;
.super Ljava/lang/Object;
.source "CameraAccessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/CameraAccessor$CameraDeviceClosedCallback;,
        Ljp/co/sony/mc/camera/CameraAccessor$QrDetectCallback;,
        Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;,
        Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;,
        Ljp/co/sony/mc/camera/CameraAccessor$WbCustomStateChangedCallback;,
        Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;,
        Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;,
        Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;,
        Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;,
        Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;,
        Ljp/co/sony/mc/camera/CameraAccessor$SwitchLensStateCallback;,
        Ljp/co/sony/mc/camera/CameraAccessor$ReadyStateCallback;,
        Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;,
        Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;,
        Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;
    }
.end annotation


# virtual methods
.method public abstract applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
            "Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract applyShutterSoundSetting(ZZ)V
.end method

.method public abstract cancelCapture()V
.end method

.method public abstract cancelPrepareCapture(Z)V
.end method

.method public abstract clearFocus()V
.end method

.method public abstract clearTouchFocus(Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;Ljp/co/sony/mc/camera/configuration/parameters/Metering;Z)V
.end method

.method public abstract closeCamera()V
.end method

.method public abstract closeCamera(Ljp/co/sony/mc/camera/CameraAccessor$CameraDeviceClosedCallback;)V
.end method

.method public abstract disableYuvFrameDrawMode()V
.end method

.method public abstract enableYuvFrameDrawMode()V
.end method

.method public abstract forceFallbackOn()V
.end method

.method public abstract lockAutoFocus(Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;)V
.end method

.method public abstract lockAutoWhiteBalance()V
.end method

.method public abstract pauseRecording()V
.end method

.method public abstract prepareCapture(Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;Z)V
.end method

.method public abstract prepareObjectTracking()V
.end method

.method public abstract prepareRecording()V
.end method

.method public abstract prepareSurfaceSwitch(Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;)V
.end method

.method public abstract registerPrepareCaptureCallback(Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;)V
.end method

.method public abstract registerRecordingCallback(Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;)V
.end method

.method public abstract requestHighPerformanceMode(Z)V
.end method

.method public abstract requestStartHistogramMonitoring()V
.end method

.method public abstract requestStopHistogramMonitoring()V
.end method

.method public abstract restartPreviewSession(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V
.end method

.method public abstract resumeRecording()V
.end method

.method public abstract selectFace(Landroid/graphics/Point;)V
.end method

.method public abstract setAeAwbLockStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AeAwbLockStateListener;)V
.end method

.method public abstract setApertureDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;)V
.end method

.method public abstract setAutoFlashListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;)V
.end method

.method public abstract setAutoHdrListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoHdrListener;)V
.end method

.method public abstract setBokehResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResultListener;)V
.end method

.method public abstract setBurstQueueingCountUpdatedListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$BurstQueueingCountUpdatedListener;)V
.end method

.method public abstract setCropRegionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;)V
.end method

.method public abstract setDeviceListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;)V
.end method

.method public abstract setFaceDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;)V
.end method

.method public abstract setFallbackStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FallbackStateListener;)V
.end method

.method public abstract setFocusDistanceListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;)V
.end method

.method public abstract setFocusMagnificationResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;)V
.end method

.method public abstract setFocusPosition(Landroid/graphics/Rect;ZZLjp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;)V
.end method

.method public abstract setHandShutterDetectionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;)V
.end method

.method public abstract setHistogramUpdateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;)V
.end method

.method public abstract setLowLightStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$LowLightStateListener;)V
.end method

.method public abstract setLowPowerMode()V
.end method

.method public abstract setPoseRotationListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;)V
.end method

.method public abstract setQrDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;)V
.end method

.method public abstract setRecordingProfile(Ljp/co/sony/mc/camera/recorder/RecordingProfile;)V
.end method

.method public abstract setRecordingProgressListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$RecordingProgressListener;)V
.end method

.method public abstract setSsIsoEvDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;)V
.end method

.method public abstract setSurface(Landroid/view/Surface;Landroid/util/Size;)V
.end method

.method public abstract setTorch(Z)V
.end method

.method public abstract setUltraLowPowerMode()V
.end method

.method public abstract startAeAwbLockStateDetection()V
.end method

.method public abstract startBurstCaptures(Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;)V
.end method

.method public abstract startCapture(Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;Z)V
.end method

.method public abstract startFaceDetection(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V
.end method

.method public abstract startFocusMagnificationResultMonitoring()V
.end method

.method public abstract startHandDetection()V
.end method

.method public abstract startMonitorFallbackState()V
.end method

.method public abstract startMonitorLowLightState()V
.end method

.method public abstract startMonitorPoseRotation()V
.end method

.method public abstract startObjectTracking(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;Ljp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;)V
.end method

.method public abstract startQrScan()V
.end method

.method public abstract startRecording(Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;)V
.end method

.method public abstract startWbCustom(Ljp/co/sony/mc/camera/CameraAccessor$WbCustomStateChangedCallback;)V
.end method

.method public abstract stopAeAwbLockStateDetection()V
.end method

.method public abstract stopFaceDetection()V
.end method

.method public abstract stopFocusMagnificationResultMonitoring()V
.end method

.method public abstract stopHandDetection()V
.end method

.method public abstract stopMonitorFallbackState()V
.end method

.method public abstract stopMonitorLowLightState()V
.end method

.method public abstract stopMonitorPoseRotation()V
.end method

.method public abstract stopObjectTracking(Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V
.end method

.method public abstract stopPreview()V
.end method

.method public abstract stopQrScan()V
.end method

.method public abstract stopRecording()V
.end method

.method public abstract stopWbCustom()V
.end method

.method public abstract switchLensDuringStreaming(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
.end method

.method public abstract switchModeAndCamera(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V
.end method

.method public abstract unlockAutoFocus()V
.end method

.method public abstract unlockAutoWhiteBalance()V
.end method
