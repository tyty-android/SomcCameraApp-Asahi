.class public interface abstract Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;
.super Ljava/lang/Object;
.source "IDeviceStateMachineCallback.java"


# virtual methods
.method public abstract onAeAwbLockStateChanged(ZZ)V
.end method

.method public abstract onApertureReceived(F)V
.end method

.method public abstract onAutoFlashResultChanged(Z)V
.end method

.method public abstract onAutoFocusCanceled(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
.end method

.method public abstract onAutoFocusDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V
.end method

.method public abstract onAutoFramingObjectTrackResultChanged(Z)V
.end method

.method public abstract onAutoHdrResultChanged(Z)V
.end method

.method public abstract onBokehResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;)V
.end method

.method public abstract onBurstCaptureDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
.end method

.method public abstract onBurstQueueingCountChanged(I)V
.end method

.method public abstract onBurstShutterDone()V
.end method

.method public abstract onCameraOtherErrorDetected(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V
.end method

.method public abstract onCancelCaptureRequest()V
.end method

.method public abstract onCaptureCompleted(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
.end method

.method public abstract onCaptureDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljava/util/List;Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;",
            ">;",
            "Ljp/co/sony/mc/camera/device/SnapshotRequest;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onCaptureStarted(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end method

.method public abstract onClosed(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
.end method

.method public abstract onClosing(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
.end method

.method public abstract onConfigureFailed(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;)V
.end method

.method public abstract onConfigured(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;)V
.end method

.method public abstract onCropRegionChanged(Landroid/graphics/Rect;)V
.end method

.method public abstract onCropRegionReady()V
.end method

.method public abstract onDisconnected(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V
.end method

.method public abstract onError(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;I)V
.end method

.method public abstract onFaceDetected(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;ZZZZ)V
.end method

.method public abstract onFaceDetectionStarted(Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;)V
.end method

.method public abstract onFaceDetectionStopped()V
.end method

.method public abstract onFallbackStateChanged(ZZ)V
.end method

.method public abstract onFocusAreaUpdated(Z[Landroid/hardware/camera2/params/MeteringRectangle;)V
.end method

.method public abstract onFocusDistanceChanged(F)V
.end method

.method public abstract onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V
.end method

.method public abstract onFocusStateChanged(Z)V
.end method

.method public abstract onFramingAssistCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V
.end method

.method public abstract onHistogramChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V
.end method

.method public abstract onLowLightStateChanged(Z)V
.end method

.method public abstract onObjectTracked(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;Z)V
.end method

.method public abstract onObjectTrackingRunning(Z)V
.end method

.method public abstract onOpened(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
.end method

.method public abstract onOpening(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
.end method

.method public abstract onPoseRotationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;)V
.end method

.method public abstract onPreCaptureDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;II)V
.end method

.method public abstract onPrepareBurstDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V
.end method

.method public abstract onPrepareSnapshotCanceled()V
.end method

.method public abstract onPrepareSnapshotDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;ZLjp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;IIIIZ)V
.end method

.method public abstract onPreviewFrameUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)V
.end method

.method public abstract onPreviewStarted(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
.end method

.method public abstract onPreviewStopped(Ljava/lang/Object;)V
.end method

.method public abstract onRecordError(II)V
.end method

.method public abstract onRecordFinished(Ljp/co/sony/mc/camera/recorder/RecorderController$Result;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/recorder/RecorderController$Result;",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRecordProgress(J)V
.end method

.method public abstract onRequestPreviewFrameGranted(Ljp/co/sony/mc/camera/device/PreviewFrameProvider;)V
.end method

.method public abstract onShutterBurstCancel(IIIZLjp/co/sony/mc/camera/device/SnapshotRequest;)V
.end method

.method public abstract onShutterDone(IIZLjp/co/sony/mc/camera/device/SnapshotRequest;)V
.end method

.method public abstract onShutterProcessFail(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
.end method

.method public abstract onShutterProgress(IIIZLjp/co/sony/mc/camera/device/SnapshotRequest;)V
.end method

.method public abstract onShutterStart(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
.end method

.method public abstract onSnapshotRequestDone(ILjp/co/sony/mc/camera/device/SnapshotRequest;)V
.end method

.method public abstract onSnapshotRequestFailed()V
.end method

.method public abstract onSnapshotRequestRejected()V
.end method

.method public abstract onSsIsoEvReceived(JII)V
.end method

.method public abstract onStartRecordingFailed()V
.end method

.method public abstract onSwitchedLensDuringStreaming()V
.end method

.method public abstract onTemporaryThumbnailPrepared(ILandroid/graphics/Bitmap;)V
.end method

.method public abstract onUpdatedCaptureRequestHolder(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract onWbStatusChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatusResult;)V
.end method
