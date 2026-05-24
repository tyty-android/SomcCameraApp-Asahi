.class public Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;
.super Ljava/lang/Object;
.source "CameraStatusNotifierImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraStatusNotifier;


# instance fields
.field private mAeAwbLockStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AeAwbLockStateListener;

.field private mAiSuggestionParameterIndexListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AiSuggestionParameterIndexListener;

.field private mApertureDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;

.field private mAutoFlashListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;

.field private mAutoFramingObjectTrackingListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFramingObjectTrackingListener;

.field private mAutoHdrListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoHdrListener;

.field private mBokehResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResultListener;

.field private mBurstQueueingCountUpdatedListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BurstQueueingCountUpdatedListener;

.field private mCropRegionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;

.field private mDeviceListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;

.field private mFaceDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;

.field private mFallbackStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FallbackStateListener;

.field private mFocusDistanceListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;

.field private mFocusMagnificationResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;

.field private mFramingAssistCroppedPositionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FramingAssistCroppedPositionListener;

.field private mHandShutterDetectionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;

.field private mHistogramUpdateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;

.field private mLowLightStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$LowLightStateListener;

.field private mOfflineSessionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$OfflineSessionListener;

.field private mPoseRotationResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;

.field private mQrCodeDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;

.field private mRecordingProgressListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$RecordingProgressListener;

.field private mSsIsoEvDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;

.field private mTripodFramingCroppedPositionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$TripodFramingCroppedPositionListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyAperture(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aperture"
        }
    .end annotation

    .line 185
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mApertureDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;

    if-eqz p0, :cond_0

    .line 186
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;->onApertureDetected(F)V

    :cond_0
    return-void
.end method

.method public notifyAutoFlash(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFlashRequire"
        }
    .end annotation

    .line 216
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mAutoFlashListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;

    if-eqz p0, :cond_0

    .line 217
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;->onAutoFlashChanged(Z)V

    :cond_0
    return-void
.end method

.method public notifyAutoHdr(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHdrRequire"
        }
    .end annotation

    .line 222
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mAutoHdrListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoHdrListener;

    if-eqz p0, :cond_0

    .line 223
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoHdrListener;->onAutoHdrChanged(Z)V

    :cond_0
    return-void
.end method

.method public notifyBokehResult(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 167
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mBokehResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResultListener;

    if-eqz p0, :cond_0

    .line 168
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;->getStatus()I

    move-result v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;->getQuality()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResultListener;->onBokehResultChanged(II)V

    :cond_0
    return-void
.end method

.method public notifyBurstQueueingCountUpdated(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queueingCount"
        }
    .end annotation

    .line 260
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mBurstQueueingCountUpdatedListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BurstQueueingCountUpdatedListener;

    if-eqz p0, :cond_0

    .line 261
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$BurstQueueingCountUpdatedListener;->onBurstQueueingCountUpdated(I)V

    :cond_0
    return-void
.end method

.method public notifyCropRegionChanged(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cropRegion"
        }
    .end annotation

    .line 228
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mCropRegionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;

    if-eqz p0, :cond_0

    .line 229
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;->onCropRegionChanged(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public notifyDetectedFace(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "isAfSuccess",
            "isAfLocked"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mFaceDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;-><init>(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;)V

    .line 148
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mFaceDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;

    invoke-interface {p0, v0, p2, p3}, Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;->onFaceDetected(Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;ZZ)V

    :cond_0
    return-void
.end method

.method public notifyDeviceError()V
    .locals 0

    .line 173
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mDeviceListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;

    if-eqz p0, :cond_0

    .line 174
    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;->onDeviceError()V

    :cond_0
    return-void
.end method

.method public notifyFallbackStateChanged(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fallbackable",
            "fallbackEnabled"
        }
    .end annotation

    .line 272
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mFallbackStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FallbackStateListener;

    if-eqz p0, :cond_0

    .line 273
    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/CameraStatusNotifier$FallbackStateListener;->onFallbackStateChanged(ZZ)V

    :cond_0
    return-void
.end method

.method public notifyHandSignsDetectionResult(Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 254
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mHandShutterDetectionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;

    if-eqz p0, :cond_0

    .line 255
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;->onDetected(Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;)V

    :cond_0
    return-void
.end method

.method public notifyHistogram(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "histogramResult"
        }
    .end annotation

    .line 210
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mHistogramUpdateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;

    if-eqz p0, :cond_0

    .line 211
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;->onHistogramChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V

    :cond_0
    return-void
.end method

.method public notifyLowLightStateChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActive"
        }
    .end annotation

    .line 266
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mLowLightStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$LowLightStateListener;

    if-eqz p0, :cond_0

    .line 267
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$LowLightStateListener;->onLowLightStateChanged(Z)V

    :cond_0
    return-void
.end method

.method public notifyPoseRotationResult(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "cameraId"
        }
    .end annotation

    .line 235
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mPoseRotationResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;

    if-eqz p0, :cond_0

    .line 237
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object p2

    .line 236
    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;->onPoseRotationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyQrDetectionResult(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 242
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mQrCodeDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;

    if-eqz p0, :cond_0

    .line 243
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;->onDetected(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyRecordingProgress(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millis"
        }
    .end annotation

    .line 248
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mRecordingProgressListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$RecordingProgressListener;

    if-eqz p0, :cond_0

    .line 249
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$RecordingProgressListener;->onRecordingProgress(I)V

    :cond_0
    return-void
.end method

.method public notifySsIsoEv(JII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ss",
            "iso",
            "ev"
        }
    .end annotation

    .line 179
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mSsIsoEvDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;

    if-eqz p0, :cond_0

    .line 180
    invoke-interface {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;->onSsIsoEvDetected(JII)V

    :cond_0
    return-void
.end method

.method public notifyStartedFaceDetection()V
    .locals 0

    .line 161
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mFaceDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;

    if-eqz p0, :cond_0

    .line 162
    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;->onFaceDetectStarted()V

    :cond_0
    return-void
.end method

.method public notifyStoppedFaceDetection()V
    .locals 0

    .line 153
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mFaceDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    .line 155
    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;->onFaceDetectStopped()V

    :cond_0
    return-void
.end method

.method public onAeAwbLockStateChanged(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aeLocked",
            "awbLocked"
        }
    .end annotation

    .line 204
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mAeAwbLockStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AeAwbLockStateListener;

    if-eqz p0, :cond_0

    .line 205
    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/CameraStatusNotifier$AeAwbLockStateListener;->onAeAwbLockStateChanged(ZZ)V

    :cond_0
    return-void
.end method

.method public onAiSuggestionSceneChanged([I[IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "originalSituations",
            "parameterIndexes",
            "bokehStatus",
            "recommendedZoomRatio"
        }
    .end annotation

    .line 291
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mAiSuggestionParameterIndexListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AiSuggestionParameterIndexListener;

    if-eqz p0, :cond_0

    .line 292
    invoke-interface {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/CameraStatusNotifier$AiSuggestionParameterIndexListener;->onAiSuggestionSceneChanged([I[IIF)V

    :cond_0
    return-void
.end method

.method public onAutoFramingObjectTrackResultChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLost"
        }
    .end annotation

    .line 278
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mAutoFramingObjectTrackingListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFramingObjectTrackingListener;

    if-eqz p0, :cond_0

    .line 279
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFramingObjectTrackingListener;->onTrackResultChanged(Z)V

    :cond_0
    return-void
.end method

.method public onFocusDistanceChanged(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusDistance"
        }
    .end annotation

    .line 191
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mFocusDistanceListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;

    if-eqz p0, :cond_0

    .line 192
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;->onFocusDistanceChanged(F)V

    :cond_0
    return-void
.end method

.method public onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 198
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mFocusMagnificationResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;

    if-eqz p0, :cond_0

    .line 199
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;->onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V

    :cond_0
    return-void
.end method

.method public onFramingAssistCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 284
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mFramingAssistCroppedPositionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FramingAssistCroppedPositionListener;

    if-eqz p0, :cond_0

    .line 285
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$FramingAssistCroppedPositionListener;->onCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V

    :cond_0
    return-void
.end method

.method public onOfflineSessionActive(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActive"
        }
    .end annotation

    .line 304
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mOfflineSessionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$OfflineSessionListener;

    if-eqz p0, :cond_0

    .line 305
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$OfflineSessionListener;->onOfflineSessionActive(Z)V

    :cond_0
    return-void
.end method

.method public onTripodFramingCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 298
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mTripodFramingCroppedPositionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$TripodFramingCroppedPositionListener;

    if-eqz p0, :cond_0

    .line 299
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$TripodFramingCroppedPositionListener;->onCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;)V

    :cond_0
    return-void
.end method

.method public setAeAwbLockStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AeAwbLockStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mAeAwbLockStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AeAwbLockStateListener;

    return-void
.end method

.method public setAiSuggestionParameterIndexListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AiSuggestionParameterIndexListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mAiSuggestionParameterIndexListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AiSuggestionParameterIndexListener;

    return-void
.end method

.method public setApertureDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mApertureDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;

    return-void
.end method

.method public setAutoFlashListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mAutoFlashListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;

    return-void
.end method

.method public setAutoFramingObjectTrackingListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFramingObjectTrackingListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mAutoFramingObjectTrackingListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFramingObjectTrackingListener;

    return-void
.end method

.method public setAutoHdrListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoHdrListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mAutoHdrListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoHdrListener;

    return-void
.end method

.method public setBokehResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mBokehResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResultListener;

    return-void
.end method

.method public setBurstQueueingCountUpdatedListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$BurstQueueingCountUpdatedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mBurstQueueingCountUpdatedListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BurstQueueingCountUpdatedListener;

    return-void
.end method

.method public setCropRegionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mCropRegionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;

    return-void
.end method

.method public setDeviceListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mDeviceListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;

    return-void
.end method

.method public setFaceDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mFaceDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;

    return-void
.end method

.method public setFallbackStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FallbackStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mFallbackStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FallbackStateListener;

    return-void
.end method

.method public setFocusDistanceListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mFocusDistanceListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;

    return-void
.end method

.method public setFocusMagnificationResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mFocusMagnificationResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;

    return-void
.end method

.method public setFramngAssistCroppedPositionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FramingAssistCroppedPositionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mFramingAssistCroppedPositionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FramingAssistCroppedPositionListener;

    return-void
.end method

.method public setHandShutterDetectionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mHandShutterDetectionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;

    return-void
.end method

.method public setHistogramUpdateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mHistogramUpdateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;

    return-void
.end method

.method public setLowLightStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$LowLightStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mLowLightStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$LowLightStateListener;

    return-void
.end method

.method public setOfflineSessionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$OfflineSessionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mOfflineSessionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$OfflineSessionListener;

    return-void
.end method

.method public setPoseRotationResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mPoseRotationResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;

    return-void
.end method

.method public setQrCodeDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mQrCodeDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;

    return-void
.end method

.method public setRecordingProgressListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$RecordingProgressListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mRecordingProgressListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$RecordingProgressListener;

    return-void
.end method

.method public setSsIsoEvDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mSsIsoEvDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;

    return-void
.end method

.method public setTripodFramingCroppedPositionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$TripodFramingCroppedPositionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mTripodFramingCroppedPositionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$TripodFramingCroppedPositionListener;

    return-void
.end method
