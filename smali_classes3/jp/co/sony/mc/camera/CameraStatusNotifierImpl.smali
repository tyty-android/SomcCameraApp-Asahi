.class public Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;
.super Ljava/lang/Object;
.source "CameraStatusNotifierImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraStatusNotifier;


# instance fields
.field private mAeAwbLockStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AeAwbLockStateListener;

.field private mApertureDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;

.field private mAutoFlashListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;

.field private mAutoHdrListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoHdrListener;

.field private mBokehResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResultListener;

.field private mBurstQueueingCountUpdatedListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BurstQueueingCountUpdatedListener;

.field private mCropRegionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;

.field private mDeviceListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;

.field private mFaceDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;

.field private mFallbackStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FallbackStateListener;

.field private mFocusDistanceListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;

.field private mFocusMagnificationResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;

.field private mHandShutterDetectionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;

.field private mHistogramUpdateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;

.field private mLowLightStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$LowLightStateListener;

.field private mPoseRotationResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;

.field private mQrCodeDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;

.field private mRecordingProgressListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$RecordingProgressListener;

.field private mSsIsoEvDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyAperture(F)V
    .locals 0

    .line 156
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mApertureDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;

    if-eqz p0, :cond_0

    .line 157
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;->onApertureDetected(F)V

    :cond_0
    return-void
.end method

.method public notifyAutoFlash(Z)V
    .locals 0

    .line 187
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mAutoFlashListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;

    if-eqz p0, :cond_0

    .line 188
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;->onAutoFlashChanged(Z)V

    :cond_0
    return-void
.end method

.method public notifyAutoHdr(Z)V
    .locals 0

    .line 193
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mAutoHdrListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoHdrListener;

    if-eqz p0, :cond_0

    .line 194
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoHdrListener;->onAutoHdrChanged(Z)V

    :cond_0
    return-void
.end method

.method public notifyBokehResult(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;)V
    .locals 1

    .line 138
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mBokehResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResultListener;

    if-eqz p0, :cond_0

    .line 139
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

    .line 231
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mBurstQueueingCountUpdatedListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BurstQueueingCountUpdatedListener;

    if-eqz p0, :cond_0

    .line 232
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$BurstQueueingCountUpdatedListener;->onBurstQueueingCountUpdated(I)V

    :cond_0
    return-void
.end method

.method public notifyCropRegionChanged(Landroid/graphics/Rect;)V
    .locals 0

    .line 199
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mCropRegionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;

    if-eqz p0, :cond_0

    .line 200
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;->onCropRegionChanged(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public notifyDetectedFace(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V
    .locals 1

    .line 117
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mFaceDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;-><init>(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;)V

    .line 119
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mFaceDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;

    invoke-interface {p0, v0, p2, p3}, Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;->onFaceDetected(Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;ZZ)V

    :cond_0
    return-void
.end method

.method public notifyDeviceError()V
    .locals 0

    .line 144
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mDeviceListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;

    if-eqz p0, :cond_0

    .line 145
    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;->onDeviceError()V

    :cond_0
    return-void
.end method

.method public notifyFallbackStateChanged(ZZ)V
    .locals 0

    .line 243
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mFallbackStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FallbackStateListener;

    if-eqz p0, :cond_0

    .line 244
    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/CameraStatusNotifier$FallbackStateListener;->onFallbackStateChanged(ZZ)V

    :cond_0
    return-void
.end method

.method public notifyHandSignsDetectionResult(Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;)V
    .locals 0

    .line 225
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mHandShutterDetectionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;

    if-eqz p0, :cond_0

    .line 226
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;->onDetected(Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;)V

    :cond_0
    return-void
.end method

.method public notifyHistogram(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V
    .locals 0

    .line 181
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mHistogramUpdateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;

    if-eqz p0, :cond_0

    .line 182
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;->onHistogramChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V

    :cond_0
    return-void
.end method

.method public notifyLowLightStateChanged(Z)V
    .locals 0

    .line 237
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mLowLightStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$LowLightStateListener;

    if-eqz p0, :cond_0

    .line 238
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$LowLightStateListener;->onLowLightStateChanged(Z)V

    :cond_0
    return-void
.end method

.method public notifyPoseRotationResult(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0

    .line 206
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mPoseRotationResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;

    if-eqz p0, :cond_0

    .line 208
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object p2

    .line 207
    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;->onPoseRotationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyQrDetectionResult(Ljava/lang/String;)V
    .locals 0

    .line 213
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mQrCodeDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;

    if-eqz p0, :cond_0

    .line 214
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;->onDetected(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyRecordingProgress(I)V
    .locals 0

    .line 219
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mRecordingProgressListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$RecordingProgressListener;

    if-eqz p0, :cond_0

    .line 220
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$RecordingProgressListener;->onRecordingProgress(I)V

    :cond_0
    return-void
.end method

.method public notifySsIsoEv(JII)V
    .locals 0

    .line 150
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mSsIsoEvDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;

    if-eqz p0, :cond_0

    .line 151
    invoke-interface {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;->onSsIsoEvDetected(JII)V

    :cond_0
    return-void
.end method

.method public notifyStartedFaceDetection()V
    .locals 0

    .line 132
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mFaceDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;

    if-eqz p0, :cond_0

    .line 133
    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;->onFaceDetectStarted()V

    :cond_0
    return-void
.end method

.method public notifyStoppedFaceDetection()V
    .locals 0

    .line 124
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mFaceDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    .line 126
    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;->onFaceDetectStopped()V

    :cond_0
    return-void
.end method

.method public onAeAwbLockStateChanged(ZZ)V
    .locals 0

    .line 175
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mAeAwbLockStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AeAwbLockStateListener;

    if-eqz p0, :cond_0

    .line 176
    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/CameraStatusNotifier$AeAwbLockStateListener;->onAeAwbLockStateChanged(ZZ)V

    :cond_0
    return-void
.end method

.method public onFocusDistanceChanged(F)V
    .locals 0

    .line 162
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mFocusDistanceListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;

    if-eqz p0, :cond_0

    .line 163
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;->onFocusDistanceChanged(F)V

    :cond_0
    return-void
.end method

.method public onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V
    .locals 0

    .line 169
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mFocusMagnificationResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;

    if-eqz p0, :cond_0

    .line 170
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;->onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V

    :cond_0
    return-void
.end method

.method public setAeAwbLockStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AeAwbLockStateListener;)V
    .locals 0

    .line 68
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mAeAwbLockStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AeAwbLockStateListener;

    return-void
.end method

.method public setApertureDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mApertureDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;

    return-void
.end method

.method public setAutoFlashListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;)V
    .locals 0

    .line 76
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mAutoFlashListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;

    return-void
.end method

.method public setAutoHdrListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoHdrListener;)V
    .locals 0

    .line 80
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mAutoHdrListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoHdrListener;

    return-void
.end method

.method public setBokehResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResultListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mBokehResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResultListener;

    return-void
.end method

.method public setBurstQueueingCountUpdatedListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$BurstQueueingCountUpdatedListener;)V
    .locals 0

    .line 104
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mBurstQueueingCountUpdatedListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BurstQueueingCountUpdatedListener;

    return-void
.end method

.method public setCropRegionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;)V
    .locals 0

    .line 84
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mCropRegionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;

    return-void
.end method

.method public setDeviceListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mDeviceListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;

    return-void
.end method

.method public setFaceDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;)V
    .locals 0

    .line 40
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mFaceDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;

    return-void
.end method

.method public setFallbackStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FallbackStateListener;)V
    .locals 0

    .line 112
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mFallbackStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FallbackStateListener;

    return-void
.end method

.method public setFocusDistanceListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mFocusDistanceListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;

    return-void
.end method

.method public setFocusMagnificationResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mFocusMagnificationResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;

    return-void
.end method

.method public setHandShutterDetectionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;)V
    .locals 0

    .line 100
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mHandShutterDetectionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;

    return-void
.end method

.method public setHistogramUpdateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;)V
    .locals 0

    .line 72
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mHistogramUpdateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;

    return-void
.end method

.method public setLowLightStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$LowLightStateListener;)V
    .locals 0

    .line 108
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mLowLightStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$LowLightStateListener;

    return-void
.end method

.method public setPoseRotationResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;)V
    .locals 0

    .line 88
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mPoseRotationResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;

    return-void
.end method

.method public setQrCodeDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;)V
    .locals 0

    .line 92
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mQrCodeDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;

    return-void
.end method

.method public setRecordingProgressListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$RecordingProgressListener;)V
    .locals 0

    .line 96
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mRecordingProgressListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$RecordingProgressListener;

    return-void
.end method

.method public setSsIsoEvDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->mSsIsoEvDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;

    return-void
.end method
