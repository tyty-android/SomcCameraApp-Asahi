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
        Ljp/co/sony/mc/camera/CameraAccessor$ReadyStateCallback;,
        Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;,
        Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;,
        Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;
    }
.end annotation


# virtual methods
.method public abstract applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "changedKeyNames",
            "settingsHolder",
            "callback"
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isShutterSoundEnabled",
            "isFocusSoundEnabled"
        }
    .end annotation
.end method

.method public abstract cancelCapture()V
.end method

.method public abstract cancelPrepareCapture(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAfOn"
        }
    .end annotation
.end method

.method public abstract cancelSelectFace()V
.end method

.method public abstract clearFocus()V
.end method

.method public abstract clearSubPreviewSurface()V
.end method

.method public abstract clearTouchFocus(Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;Ljp/co/sony/mc/camera/configuration/parameters/Metering;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "focusArea",
            "metering",
            "isTouchAeEnabled"
        }
    .end annotation
.end method

.method public abstract closeCamera()V
.end method

.method public abstract closeCamera(Ljp/co/sony/mc/camera/CameraAccessor$CameraDeviceClosedCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract disableYuvFrameDrawMode()V
.end method

.method public abstract enableYuvFrameDrawMode()V
.end method

.method public abstract forceFallbackOn()V
.end method

.method public abstract lockAutoFocus(Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract lockAutoWhiteBalance()V
.end method

.method public abstract pauseRecording()V
.end method

.method public abstract prepareCapture(Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "autoFocusCallback",
            "isMultiFocusFrameRequired"
        }
    .end annotation
.end method

.method public abstract prepareObjectTracking()V
.end method

.method public abstract prepareRecording()V
.end method

.method public abstract prepareSurfaceSwitch(Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract registerPrepareCaptureCallback(Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract registerRecordingCallback(Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract requestHighPerformanceMode(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOn"
        }
    .end annotation
.end method

.method public abstract requestStartHistogramMonitoring()V
.end method

.method public abstract requestStopHistogramMonitoring()V
.end method

.method public abstract requestUpdateAudioDevice()V
.end method

.method public abstract restartPreviewSession(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "settingsHolder",
            "callback"
        }
    .end annotation
.end method

.method public abstract resumeRecording()V
.end method

.method public abstract selectFace(Landroid/graphics/Point;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activeArrayPoint"
        }
    .end annotation
.end method

.method public abstract setAeAwbLockStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AeAwbLockStateListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setAiSuggestionParameterIndexListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AiSuggestionParameterIndexListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setApertureDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setAutoFlashListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setAutoFramingObjectTrackingListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFramingObjectTrackingListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setAutoHdrListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoHdrListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setBokehResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResultListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setBurstQueueingCountUpdatedListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$BurstQueueingCountUpdatedListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setCropRegionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setDeviceListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setFaceDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setFallbackStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FallbackStateListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setFocusDistanceListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setFocusMagnificationResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setFocusPosition(Landroid/graphics/Rect;ZZLjp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "touchedRect",
            "isTouchAf",
            "isTouchAeEnabled",
            "metering",
            "focusArea",
            "autoFocusCallback"
        }
    .end annotation
.end method

.method public abstract setFramingAssistCroppedPositionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FramingAssistCroppedPositionListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setHandShutterDetectionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setHistogramUpdateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setLowLightStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$LowLightStateListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setLowPowerMode()V
.end method

.method public abstract setMainPreviewSurface(Landroid/view/Surface;Landroid/util/Size;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surface",
            "surfaceSize"
        }
    .end annotation
.end method

.method public abstract setOfflineSessionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$OfflineSessionListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setPoseRotationListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setQrDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setRecordingProfiles(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/recorder/RecordingProfile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRecordingProgressListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$RecordingProgressListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setSsIsoEvDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setSubPreviewSurface(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surfaceList",
            "surfaceSizeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTorch(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation
.end method

.method public abstract setTripodFramingCroppedPositionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$TripodFramingCroppedPositionListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setUltraLowPowerMode()V
.end method

.method public abstract startAeAwbLockStateDetection()V
.end method

.method public abstract startBurstCaptures(Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "callback"
        }
    .end annotation
.end method

.method public abstract startCapture(Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "callback",
            "isMultiFocusFrameRequired"
        }
    .end annotation
.end method

.method public abstract startFaceDetection(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceDetection"
        }
    .end annotation
.end method

.method public abstract startFocusMagnificationResultMonitoring()V
.end method

.method public abstract startHandDetection()V
.end method

.method public abstract startMonitorAiSuggestion()V
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

.method public abstract startMonitorTripodFramingCroppedPosition()V
.end method

.method public abstract startObjectTracking(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;Ljp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "objectPosition",
            "focusMode",
            "metering",
            "callback"
        }
    .end annotation
.end method

.method public abstract startQrScan()V
.end method

.method public abstract startRecording(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startWbCustom(Ljp/co/sony/mc/camera/CameraAccessor$WbCustomStateChangedCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract stopAeAwbLockStateDetection()V
.end method

.method public abstract stopFaceDetection()V
.end method

.method public abstract stopFocusMagnificationResultMonitoring()V
.end method

.method public abstract stopHandDetection()V
.end method

.method public abstract stopMonitorAiSuggestion()V
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

.method public abstract stopMonitorTripodFramingCroppedPosition()V
.end method

.method public abstract stopObjectTracking(Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metering"
        }
    .end annotation
.end method

.method public abstract stopPreview()V
.end method

.method public abstract stopQrScan()V
.end method

.method public abstract stopRecording()V
.end method

.method public abstract stopWbCustom()V
.end method

.method public abstract switchModeAndCamera(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newSettingsHolder",
            "callback"
        }
    .end annotation
.end method

.method public abstract unlockAutoFocus()V
.end method

.method public abstract unlockAutoWhiteBalance()V
.end method
