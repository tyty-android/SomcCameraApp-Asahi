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
.end method

.method public abstract onApertureReceived(F)V
.end method

.method public abstract onAutoFlashResultChanged(Z)V
.end method

.method public abstract onAutoFocusCanceled()V
.end method

.method public abstract onAutoFocusDone(Z)V
.end method

.method public abstract onAutoHdrResultChanged(Z)V
.end method

.method public abstract onBokehResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;)V
.end method

.method public abstract onBurstCaptureDone()V
.end method

.method public abstract onBurstQueueingCountChanged(I)V
.end method

.method public abstract onBurstShutterDone()V
.end method

.method public abstract onCameraActivated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
.end method

.method public abstract onCameraClosed(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
.end method

.method public abstract onCameraOpened(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
.end method

.method public abstract onCancelCaptureRequest()V
.end method

.method public abstract onCropRegionChanged(Landroid/graphics/Rect;)V
.end method

.method public abstract onCropRegionReady()V
.end method

.method public abstract onDeviceError(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;)V
.end method

.method public abstract onExposureDone(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;IZ)V
.end method

.method public abstract onExposureFailed(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
.end method

.method public abstract onExposureStarted(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;)V
.end method

.method public abstract onFaceDetected(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V
.end method

.method public abstract onFaceDetectionStarted()V
.end method

.method public abstract onFaceDetectionStopped()V
.end method

.method public abstract onFallbackStateChanged(ZZ)V
.end method

.method public abstract onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V
.end method

.method public abstract onFocusAreaUpdated([Landroid/graphics/Rect;)V
.end method

.method public abstract onFocusDistanceChanged(F)V
.end method

.method public abstract onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V
.end method

.method public abstract onHistogramChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V
.end method

.method public abstract onLowLightStateChanged(Z)V
.end method

.method public abstract onObjectTracked(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;Z)V
.end method

.method public abstract onPoseRotationChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
.end method

.method public abstract onPrepareBurstDone(Z)V
.end method

.method public abstract onPrepareSnapshotCanceled()V
.end method

.method public abstract onPrepareSnapshotDone(IZI)V
.end method

.method public abstract onPreviewFrameUpdated([BILandroid/graphics/Rect;)V
.end method

.method public abstract onPreviewStopped()V
.end method

.method public abstract onRecordError(II)V
.end method

.method public abstract onRecordFinished(Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)V
.end method

.method public abstract onRecordProgress(J)V
.end method

.method public abstract onRecordingStarted(Z)V
.end method

.method public abstract onRequestPreviewFrameGranted(Ljp/co/sony/mc/camera/device/PreviewFrameProvider;)V
.end method

.method public abstract onSnapshotRequestRejected()V
.end method

.method public abstract onSsIsoEvReceived(JII)V
.end method

.method public abstract onStartRecordingFailed()V
.end method

.method public abstract onSwitchedLensDuringStreaming()V
.end method

.method public abstract onTakePictureDone(Ljava/util/List;)V
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
.end method

.method public abstract onWhiteBalanceStateChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;[IFFLjava/lang/String;)V
.end method
