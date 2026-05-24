.class public interface abstract Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraDeviceHandlerCallback"
.end annotation


# virtual methods
.method public abstract onAeAwbLockStateChanged(ZZ)V
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
.end method

.method public abstract onAiSuggestionSceneChanged([I[IIF)V
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
.end method

.method public abstract onApertureReceived(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aperture"
        }
    .end annotation
.end method

.method public abstract onAutoFlashResultChanged(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFlashRequired"
        }
    .end annotation
.end method

.method public abstract onAutoFocusCanceled()V
.end method

.method public abstract onAutoFocusDone(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAfSuccess"
        }
    .end annotation
.end method

.method public abstract onAutoFramingObjectTrackResultChanged(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLost"
        }
    .end annotation
.end method

.method public abstract onAutoHdrResultChanged(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHdrRequired"
        }
    .end annotation
.end method

.method public abstract onBokehResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation
.end method

.method public abstract onBurstCaptureDone()V
.end method

.method public abstract onBurstQueueingCountChanged(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation
.end method

.method public abstract onBurstShutterDone()V
.end method

.method public abstract onCameraActivated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSessionId"
        }
    .end annotation
.end method

.method public abstract onCameraClosed(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSessionId"
        }
    .end annotation
.end method

.method public abstract onCameraOpened(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSessionId"
        }
    .end annotation
.end method

.method public abstract onCancelCaptureRequest()V
.end method

.method public abstract onCropRegionChanged(Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cropRegion"
        }
    .end annotation
.end method

.method public abstract onCropRegionReady()V
.end method

.method public abstract onDeviceError(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "error",
            "errorReason"
        }
    .end annotation
.end method

.method public abstract onExposureDone(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "savingRequest",
            "captureNum",
            "isAfSuccess"
        }
    .end annotation
.end method

.method public abstract onExposureFailed(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation
.end method

.method public abstract onExposureStarted(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "snapShotRequest",
            "mShutterFeedback"
        }
    .end annotation
.end method

.method public abstract onFaceDetected(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V
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
.end method

.method public abstract onFaceDetectionStarted()V
.end method

.method public abstract onFaceDetectionStopped()V
.end method

.method public abstract onFallbackStateChanged(ZZ)V
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
.end method

.method public abstract onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isAfSuccess",
            "rects"
        }
    .end annotation
.end method

.method public abstract onFocusAreaUpdated([Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation
.end method

.method public abstract onFocusDistanceChanged(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusDistance"
        }
    .end annotation
.end method

.method public abstract onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation
.end method

.method public abstract onFramingAssistCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract onHistogramChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "histogramResult"
        }
    .end annotation
.end method

.method public abstract onLowLightStateChanged(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActive"
        }
    .end annotation
.end method

.method public abstract onObjectTracked(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "isAfLocked"
        }
    .end annotation
.end method

.method public abstract onOfflineSessionActive(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActive"
        }
    .end annotation
.end method

.method public abstract onPoseRotationChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
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
.end method

.method public abstract onPrepareBurstDone(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation
.end method

.method public abstract onPrepareSnapshotCanceled()V
.end method

.method public abstract onPrepareSnapshotDone(IZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "burstType",
            "isAfSuccess",
            "flashRgb"
        }
    .end annotation
.end method

.method public abstract onPreviewFrameUpdated([BILandroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "imageFormat",
            "size"
        }
    .end annotation
.end method

.method public abstract onPreviewStopped()V
.end method

.method public abstract onRecordError(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "what",
            "extra"
        }
    .end annotation
.end method

.method public abstract onRecordFinished(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastVideoSavingRequests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRecordProgress(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progressMillis"
        }
    .end annotation
.end method

.method public abstract onRecordingStarted(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation
.end method

.method public abstract onRequestPreviewFrameGranted(Ljp/co/sony/mc/camera/device/PreviewFrameProvider;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewFrameProvider"
        }
    .end annotation
.end method

.method public abstract onSnapshotRequestRejected()V
.end method

.method public abstract onSsIsoEvReceived(JII)V
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
.end method

.method public abstract onStartRecordingFailed()V
.end method

.method public abstract onTakePictureDone(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastSavingRequestList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTemporaryThumbnailCreated(ILandroid/graphics/Bitmap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestId",
            "bitmap"
        }
    .end annotation
.end method

.method public abstract onTripodFramingCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract onWhiteBalanceStateChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;[IFFLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "ratio",
            "temperature",
            "gm",
            "whiteBalance"
        }
    .end annotation
.end method
