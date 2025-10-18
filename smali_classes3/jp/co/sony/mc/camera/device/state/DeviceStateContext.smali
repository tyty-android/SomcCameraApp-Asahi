.class public Ljp/co/sony/mc/camera/device/state/DeviceStateContext;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$ConfigStateCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPoseRotationCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnBokehResultChangedCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnWbStatusResultChangedCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnObjectTrackingCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$AutoFramingObjectTrackingCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FramingAssistCroppedPositionCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPreviewResultCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFocusDistanceCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFocusMagnificationResultCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAeAwbLockStateCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$AutoFocusResultCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$HistogramResultCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$LowLightStateCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FallbackStateCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PreparePrepareSnapshotCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FocusRegionChangedCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PrepareBurstCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CancelBurstCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PreCaptureCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnCropRegionCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;
    }
.end annotation


# static fields
.field private static final CAPTURE_REQUEST_DUMP_TYPE:Ljp/co/sony/mc/camera/device/CaptureRequestDumper$Type;

.field private static final GET_HISTOGRAM_FRAME_INTERVAL_MILLIS:J = 0xc8L

.field private static final SOURCE_ADAPTER_THREAD_JOIN_TIMEOUT_MILLIS:J = 0xfa0L


# instance fields
.field private mAeAwbLockStateListener:Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;

.field private mApplicationContext:Landroid/content/Context;

.field private mAutoFlashResultChecker:Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;

.field private mAutoFocusResultChecker:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

.field private final mAutoFramingObjectTrackingCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$AutoFramingObjectTrackingCallback;

.field private mAutoFramingObjectTrackingChecker:Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;

.field private mBokehResultChecker:Ljp/co/sony/mc/camera/device/BokehResultChecker;

.field private mBurstQueueingCountChecker:Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;

.field private mCameraDeviceHandlerCallback:Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

.field private mCameraDeviceInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

.field private final mCameraDeviceStatusThreadHandler:Landroid/os/Handler;

.field private mCameraErrorStatus:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

.field private mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private mCameraParameters:Ljp/co/sony/mc/camera/device/CameraParameters;

.field private mCameraStateCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;

.field private mCancelBurstStateChecker:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;

.field private final mCaptureProcessQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private mCaptureRequestDumper:Ljp/co/sony/mc/camera/device/CaptureRequestDumper;

.field private mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

.field private final mCaptureResultCheckerLock:Ljava/lang/Object;

.field private final mCaptureResultCheckerSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;",
            ">;"
        }
    .end annotation
.end field

.field private mCaptureResultHolder:Ljp/co/sony/mc/camera/device/CaptureResultHolder;

.field private mCaptureSessionCallbackExecutor:Ljava/util/concurrent/ExecutorService;

.field private mCaptureSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

.field private mConfigStateCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$ConfigStateCallback;

.field private mCropRegionChecker:Ljp/co/sony/mc/camera/device/CropRegionChecker;

.field private mDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

.field private mDeviceStateMachine:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

.field private final mDeviceThreadHandler:Landroid/os/Handler;

.field private mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

.field private mFallbackStateChecker:Ljp/co/sony/mc/camera/device/FallbackStateChecker;

.field private mFirstBurstShutdownTime:J

.field private mFocusDistanceChecker:Ljp/co/sony/mc/camera/device/FocusDistanceChecker;

.field private mFocusMagnificationResultChecker:Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;

.field private mFocusRegionsChangedChecker:Ljp/co/sony/mc/camera/device/FocusRegionChecker;

.field private mFramedropProfiler:Ljp/co/sony/mc/camera/device/FramedropProfiler;

.field private final mFramingAssistCroppedPositionCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FramingAssistCroppedPositionCallback;

.field private mFramingAssistCroppedPositionChecker:Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;

.field private mHistogramResultChecker:Ljp/co/sony/mc/camera/device/HistogramResultChecker;

.field private mIsAvailableBurstQueueingCount:Z

.field private mIsAvailableReqSnapshotPrepare:Z

.field private mIsAvailableReqTargetBurstFps:Z

.field private mIsAvailableReqTargetBurstFrameRate:Z

.field private mIsAvailableReqWbMode:Z

.field private mIsAvailableResAfDriveMode:Z

.field private mIsAvailableResCaptureBurstQuality:Z

.field private mIsAvailableResCaptureDuration:Z

.field private mIsAvailableResFrameCaptureProgress:Z

.field private mIsAvailableResIntelligentActiveState:Z

.field private mIsAvailableResPreviewLatency:Z

.field private mIsAvailableResZeroShutterLag:Z

.field private mIsCoolMode:Z

.field private mIsHighPerformanceMode:Z

.field private mIsHistogramEnabled:Z

.field private volatile mIsPoseRotationRunning:Z

.field private mIsReceiveStopRquestDuringStreaming:Z

.field private mIsSwitchLensDuringStreaming:Z

.field private mIsYuvFrameDrawSupported:Z

.field private final mJpegImageReaderHandler:Landroid/os/Handler;

.field private mLastVideoSavingRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mLifeCycleCallback:Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

.field private mLowLightStateChecker:Ljp/co/sony/mc/camera/device/LowLightStateChecker;

.field private mNeedCapturePreviewFrame:Z

.field private mNeedStopObjectTracking:Z

.field private final mObjectTrackingCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnObjectTrackingCallback;

.field private mObjectTrackingResultChecker:Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;

.field private final mOnAutoFlashChangedCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback;

.field private final mOnBokehConditionChangedCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnBokehResultChangedCallback;

.field private final mOnFaceDetectionCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback;

.field private final mOnPoseRotationCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPoseRotationCallback;

.field private final mOnWbStatusResultChangedCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnWbStatusResultChangedCallback;

.field private mPoseRotationResultChecker:Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

.field private mPreCaptureResultChecker:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;

.field private mPrepareBurstStateChecker:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

.field private mPrepareSnapshotCancelChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotCancelChecker;

.field private mPrepareSnapshotChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;

.field private mPreviewResultChecker:Ljp/co/sony/mc/camera/device/PreviewResultChecker;

.field private final mRawImageReaderHandler:Landroid/os/Handler;

.field private final mRecorderListener:Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

.field private final mRequestHistogramTask:Ljava/lang/Runnable;

.field private mSavingSnapshotRequestInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

.field private mSavingSurfaceInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

.field private mSnapshotResultChecker:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

.field private mSourceAdapterHandler:Landroid/os/Handler;

.field private mSourceAdapterThread:Landroid/os/HandlerThread;

.field private final mTimeoutEvfPreparedCallback:Ljava/lang/Runnable;

.field private final mUiThreadHandler:Landroid/os/Handler;

.field private mVideoRecorder:Ljp/co/sony/mc/camera/recorder/RecorderController;

.field private mWbResultChecker:Ljp/co/sony/mc/camera/device/WbStatusResultChecker;

.field private final mYuvImageReaderHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCameraDeviceHandlerCallback(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceHandlerCallback:Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraDeviceInfo(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraErrorStatus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraErrorStatus:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraManager(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCaptureProcessQueue(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureProcessQueue:Ljava/util/Deque;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCaptureResultCheckerLock(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCaptureResultCheckerSet(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCaptureResultHolder(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/CaptureResultHolder;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultHolder:Ljp/co/sony/mc/camera/device/CaptureResultHolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCaptureSessionInfo(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCropRegionChecker(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/CropRegionChecker;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCropRegionChecker:Ljp/co/sony/mc/camera/device/CropRegionChecker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceStateMachine(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceStateMachine:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFaceDetectionResultChecker(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFirstBurstShutdownTime(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)J
    .locals 2

    iget-wide v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFirstBurstShutdownTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmIsAvailableBurstQueueingCount(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableBurstQueueingCount:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsAvailableResFrameCaptureProgress(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResFrameCaptureProgress:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsHistogramEnabled(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsHistogramEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsSwitchLensDuringStreaming(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsSwitchLensDuringStreaming:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmJpegImageReaderHandler(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mJpegImageReaderHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmObjectTrackingResultChecker(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mObjectTrackingResultChecker:Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPoseRotationResultChecker(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPoseRotationResultChecker:Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRawImageReaderHandler(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mRawImageReaderHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRequestHistogramTask(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mRequestHistogramTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSnapshotResultChecker(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/SnapshotResultChecker;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSnapshotResultChecker:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSourceAdapterHandler(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSourceAdapterHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSourceAdapterThread(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSourceAdapterThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoRecorder(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/recorder/RecorderController;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mVideoRecorder:Ljp/co/sony/mc/camera/recorder/RecorderController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmYuvImageReaderHandler(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mYuvImageReaderHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmFirstBurstShutdownTime(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;J)V
    .locals 0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFirstBurstShutdownTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSnapshotResultChecker(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/SnapshotResultChecker;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSnapshotResultChecker:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSourceAdapterHandler(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSourceAdapterHandler:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSourceAdapterThread(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Landroid/os/HandlerThread;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSourceAdapterThread:Landroid/os/HandlerThread;

    return-void
.end method

.method static bridge synthetic -$$Nest$monCaptureProcessFinished(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->onCaptureProcessFinished(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smacquireYuvByteBuffer(Landroid/media/Image;[B)Landroid/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->acquireYuvByteBuffer(Landroid/media/Image;[B)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 139
    sget-object v0, Ljp/co/sony/mc/camera/device/CaptureRequestDumper$Type;->DIFF:Ljp/co/sony/mc/camera/device/CaptureRequestDumper$Type;

    sput-object v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->CAPTURE_REQUEST_DUMP_TYPE:Ljp/co/sony/mc/camera/device/CaptureRequestDumper$Type;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;Landroid/os/Handler;Landroid/os/Handler;Ljp/co/sony/mc/camera/device/DeviceStateMachine;Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;)V
    .locals 4

    .line 1276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    .line 161
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraParameters:Ljp/co/sony/mc/camera/device/CameraParameters;

    .line 163
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceHandlerCallback:Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    .line 165
    new-instance v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraStateCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;

    .line 166
    new-instance v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$ConfigStateCallback;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$ConfigStateCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$ConfigStateCallback-IA;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mConfigStateCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$ConfigStateCallback;

    .line 178
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultHolder:Ljp/co/sony/mc/camera/device/CaptureResultHolder;

    .line 180
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreviewResultChecker:Ljp/co/sony/mc/camera/device/PreviewResultChecker;

    .line 181
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusDistanceChecker:Ljp/co/sony/mc/camera/device/FocusDistanceChecker;

    .line 182
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusMagnificationResultChecker:Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;

    .line 183
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAeAwbLockStateListener:Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;

    .line 184
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFocusResultChecker:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    .line 185
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;

    .line 186
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotCancelChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotCancelChecker;

    .line 187
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreCaptureResultChecker:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;

    .line 188
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSnapshotResultChecker:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    .line 189
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareBurstStateChecker:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

    .line 190
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBurstQueueingCountChecker:Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;

    .line 191
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCancelBurstStateChecker:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;

    .line 192
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mObjectTrackingResultChecker:Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;

    .line 193
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    .line 194
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPoseRotationResultChecker:Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    .line 195
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBokehResultChecker:Ljp/co/sony/mc/camera/device/BokehResultChecker;

    .line 196
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFlashResultChecker:Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;

    .line 197
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusRegionsChangedChecker:Ljp/co/sony/mc/camera/device/FocusRegionChecker;

    .line 198
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCropRegionChecker:Ljp/co/sony/mc/camera/device/CropRegionChecker;

    .line 199
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mWbResultChecker:Ljp/co/sony/mc/camera/device/WbStatusResultChecker;

    .line 200
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mHistogramResultChecker:Ljp/co/sony/mc/camera/device/HistogramResultChecker;

    .line 201
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLowLightStateChecker:Ljp/co/sony/mc/camera/device/LowLightStateChecker;

    .line 202
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFallbackStateChecker:Ljp/co/sony/mc/camera/device/FallbackStateChecker;

    .line 203
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFramingObjectTrackingChecker:Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;

    .line 204
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramingAssistCroppedPositionChecker:Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;

    .line 206
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    .line 207
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraErrorStatus:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    .line 208
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    .line 209
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSavingSurfaceInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    .line 210
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSavingSnapshotRequestInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    const/4 v1, 0x0

    .line 212
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqSnapshotPrepare:Z

    .line 213
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResZeroShutterLag:Z

    .line 214
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResCaptureDuration:Z

    .line 215
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResCaptureBurstQuality:Z

    .line 216
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResFrameCaptureProgress:Z

    .line 217
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResIntelligentActiveState:Z

    .line 218
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResAfDriveMode:Z

    .line 219
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqTargetBurstFrameRate:Z

    .line 220
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqWbMode:Z

    .line 221
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsYuvFrameDrawSupported:Z

    .line 222
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableBurstQueueingCount:Z

    .line 223
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResPreviewLatency:Z

    .line 225
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsHistogramEnabled:Z

    .line 226
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsSwitchLensDuringStreaming:Z

    .line 227
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsReceiveStopRquestDuringStreaming:Z

    .line 228
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mNeedCapturePreviewFrame:Z

    .line 232
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsHighPerformanceMode:Z

    const-wide/16 v2, 0x0

    .line 234
    iput-wide v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFirstBurstShutdownTime:J

    .line 236
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mNeedStopObjectTracking:Z

    .line 238
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsCoolMode:Z

    .line 240
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqTargetBurstFps:Z

    .line 274
    new-instance v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$1;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$1;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mTimeoutEvfPreparedCallback:Ljava/lang/Runnable;

    .line 1524
    new-instance v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$2;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$2;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mRequestHistogramTask:Ljava/lang/Runnable;

    .line 4052
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramedropProfiler:Ljp/co/sony/mc/camera/device/FramedropProfiler;

    .line 4085
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLastVideoSavingRequests:Ljava/util/List;

    .line 4090
    new-instance v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mRecorderListener:Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    .line 4201
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsPoseRotationRunning:Z

    .line 1277
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mApplicationContext:Landroid/content/Context;

    .line 1278
    const-string v1, "camera"

    .line 1279
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 1281
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    .line 1282
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    .line 1283
    iput-object p4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mUiThreadHandler:Landroid/os/Handler;

    .line 1285
    iput-object p5, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceStateMachine:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    .line 1286
    iput-object p6, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLifeCycleCallback:Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

    .line 1288
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "StatusCallback"

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1290
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 1291
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceStatusThreadHandler:Landroid/os/Handler;

    .line 1293
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "jpegImageReader"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1294
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 1295
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mJpegImageReaderHandler:Landroid/os/Handler;

    .line 1297
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "rawImageReader"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1298
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 1299
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mRawImageReaderHandler:Landroid/os/Handler;

    .line 1301
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "YuvImageReader"

    const/4 p4, 0x1

    invoke-direct {p1, p2, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1303
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 1304
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mYuvImageReaderHandler:Landroid/os/Handler;

    .line 1306
    new-instance p1, Landroid/os/HandlerThread;

    const-string/jumbo p2, "sourceAdapter"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSourceAdapterThread:Landroid/os/HandlerThread;

    .line 1307
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 1308
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSourceAdapterThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSourceAdapterHandler:Landroid/os/Handler;

    .line 1310
    const-string p1, "CreateCaptureSessionCallback"

    invoke-static {p1, p3}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionCallbackExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1313
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    .line 1314
    new-instance p1, Ljp/co/sony/mc/camera/device/CaptureResultHolder;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultHolder:Ljp/co/sony/mc/camera/device/CaptureResultHolder;

    .line 1315
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    .line 1316
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureProcessQueue:Ljava/util/Deque;

    .line 1319
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnFaceDetectionCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback;

    .line 1320
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPoseRotationCallback;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPoseRotationCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPoseRotationCallback-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnPoseRotationCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPoseRotationCallback;

    .line 1321
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnBokehResultChangedCallback;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnBokehResultChangedCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnBokehResultChangedCallback-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnBokehConditionChangedCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnBokehResultChangedCallback;

    .line 1322
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnAutoFlashChangedCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback;

    .line 1323
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnWbStatusResultChangedCallback;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnWbStatusResultChangedCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnWbStatusResultChangedCallback-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnWbStatusResultChangedCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnWbStatusResultChangedCallback;

    .line 1324
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnObjectTrackingCallback;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnObjectTrackingCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnObjectTrackingCallback-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mObjectTrackingCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnObjectTrackingCallback;

    .line 1325
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$AutoFramingObjectTrackingCallback;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$AutoFramingObjectTrackingCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$AutoFramingObjectTrackingCallback-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFramingObjectTrackingCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$AutoFramingObjectTrackingCallback;

    .line 1326
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FramingAssistCroppedPositionCallback;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FramingAssistCroppedPositionCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FramingAssistCroppedPositionCallback-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramingAssistCroppedPositionCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FramingAssistCroppedPositionCallback;

    return-void
.end method

.method private static acquireYuvByteBuffer(Landroid/media/Image;[B)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "[B)",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 3983
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 3984
    array-length v4, v0

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto/16 :goto_1

    .line 3989
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v4

    .line 3990
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v5

    .line 3991
    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_2

    rem-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_1

    goto :goto_0

    .line 3998
    :cond_1
    aget-object v1, v0, v3

    .line 3999
    aget-object v2, v0, v2

    const/4 v6, 0x2

    .line 4000
    aget-object v0, v0, v6

    .line 4005
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v11

    .line 4006
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v14

    .line 4007
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v17

    move-object/from16 v6, p1

    move v7, v4

    move v8, v5

    .line 4003
    invoke-static/range {v6 .. v17}, Ljp/co/sony/mc/camera/device/ImageConverter;->convertFromYuv420_888ToNv21([BIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)V

    .line 4009
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4010
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4012
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 3992
    :cond_2
    :goto_0
    new-array v0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "YUV_420_888 image is invalid. Width("

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") or/are Height("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") is/are invalid."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-object v1

    .line 3985
    :cond_3
    :goto_1
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "YUV_420_888 image is invalid. Planes are invalid."

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-object v1
.end method

.method private checkRequestVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)Z"
        }
    .end annotation

    .line 1393
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1395
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " is available."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 1397
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " is not available."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    :goto_0
    return p0
.end method

.method private checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;)Z"
        }
    .end annotation

    .line 1376
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1378
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " is available."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 1380
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " is not available."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    :goto_0
    return p0
.end method

.method private onCaptureProcessFinished(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;)V
    .locals 1

    .line 3534
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$6;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$6;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->runOnDeviceThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method cancelCaptureRequest()V
    .locals 3

    .line 2648
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$4;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$4;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->runOnDeviceThread(Ljava/lang/Runnable;)V

    .line 2658
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2659
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSnapshotResultChecker:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2660
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSnapshotResultChecker:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    .line 2661
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2662
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onCancelCaptureRequest()V

    return-void

    :catchall_0
    move-exception p0

    .line 2661
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method checkVendorTagAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 1

    .line 1340
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SNAPSHOT_PREPARE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkRequestVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqSnapshotPrepare:Z

    .line 1342
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_ZERO_SHUTTER_LAG_CAPTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResZeroShutterLag:Z

    .line 1344
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_CAPTURE_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResCaptureDuration:Z

    .line 1346
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_BURST_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResCaptureBurstQuality:Z

    .line 1348
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_FRAME_CAPTURE_PROGRESS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResFrameCaptureProgress:Z

    .line 1350
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_INTELLIGENT_ACTIVE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResIntelligentActiveState:Z

    .line 1352
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AF_DRIVE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResAfDriveMode:Z

    .line 1354
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_TARGET_BURST_FRAME_RATE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkRequestVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqTargetBurstFrameRate:Z

    .line 1356
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkRequestVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqWbMode:Z

    .line 1359
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isYuvFrameDrawModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsYuvFrameDrawSupported:Z

    .line 1360
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_REMAINING_NUM_OF_BURST_SNAPSHOT_QUEUEING:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableBurstQueueingCount:Z

    .line 1362
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_PREVIEW_LATENCY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResPreviewLatency:Z

    .line 1364
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_TARGET_BURST_FRAME_RATE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkRequestVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqTargetBurstFps:Z

    return-void
.end method

.method clearCaptureRequestDumper()V
    .locals 1

    const/4 v0, 0x0

    .line 1738
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestDumper:Ljp/co/sony/mc/camera/device/CaptureRequestDumper;

    return-void
.end method

.method clearCaptureResultHolder()V
    .locals 0

    .line 2641
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultHolder:Ljp/co/sony/mc/camera/device/CaptureResultHolder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->clear()V

    return-void
.end method

.method clearCaptureSessionInfo()V
    .locals 1

    .line 1654
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    if-eqz v0, :cond_0

    .line 1655
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->clearAll()V

    const/4 v0, 0x0

    .line 1656
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    :cond_0
    return-void
.end method

.method clearResultCheckersForCameraClose()V
    .locals 3

    .line 2618
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeFaceDetectionResultChecker()Z

    .line 2619
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeObjectTrackingResultChecker()Z

    .line 2620
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removePoseRotationResultChecker()Z

    .line 2623
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2624
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 2625
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSnapshotResultChecker:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    if-eqz v1, :cond_0

    .line 2627
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    .line 2629
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCropRegionChecker:Ljp/co/sony/mc/camera/device/CropRegionChecker;

    .line 2630
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method clearSnapshotRequestInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1696
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSavingSnapshotRequestInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    return-void
.end method

.method clearSurfaceInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1712
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSavingSurfaceInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    return-void
.end method

.method copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;
    .locals 0

    .line 1820
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->copy()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p0

    return-object p0
.end method

.method createCameraInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 2

    .line 1609
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    .line 1610
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraErrorStatus:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    .line 1611
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1612
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSavingSurfaceInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    :cond_0
    return-void
.end method

.method createCaptureProcessAdapter(Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;
    .locals 1

    .line 1749
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)V

    return-object v0
.end method

.method createCaptureRequestDumper(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1720
    new-instance v0, Ljp/co/sony/mc/camera/device/CaptureRequestDumper;

    sget-object v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->CAPTURE_REQUEST_DUMP_TYPE:Ljp/co/sony/mc/camera/device/CaptureRequestDumper$Type;

    invoke-direct {v0, v1, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestDumper;-><init>(Ljp/co/sony/mc/camera/device/CaptureRequestDumper$Type;Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestDumper:Ljp/co/sony/mc/camera/device/CaptureRequestDumper;

    return-void
.end method

.method varargs createCaptureRequestHolder(I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;
    .locals 2

    .line 1769
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    .line 1770
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetdevice(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    const/4 v1, 0x0

    .line 1769
    invoke-virtual {v0, p0, v1, p1, p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method createCaptureSessionInfo()V
    .locals 1

    .line 1638
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    return-void
.end method

.method public dumpFramedropProfiler()V
    .locals 2

    .line 4075
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramedropProfiler:Ljp/co/sony/mc/camera/device/FramedropProfiler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4080
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramedropProfiler:Ljp/co/sony/mc/camera/device/FramedropProfiler;

    .line 4081
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/FramedropProfiler;->dump()V

    return-void
.end method

.method getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1416
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;
    .locals 0

    .line 2671
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceHandlerCallback:Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    return-object p0
.end method

.method getCameraDeviceStatusThreadHandler()Landroid/os/Handler;
    .locals 0

    .line 1471
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceStatusThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;
    .locals 0

    .line 1631
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraErrorStatus:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    return-object p0
.end method

.method getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;
    .locals 0

    .line 1622
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    return-object p0
.end method

.method getCameraManager()Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 1425
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method public getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;
    .locals 2

    .line 1830
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetsessionId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    .line 1832
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "getOpenCloseStatusInfo returns null."

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 1835
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraParameters:Ljp/co/sony/mc/camera/device/CameraParameters;

    return-object p0
.end method

.method getCameraStateCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;
    .locals 0

    .line 2689
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraStateCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;

    return-object p0
.end method

.method getCaptureProcessQueue()Ljava/util/Deque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;",
            ">;"
        }
    .end annotation

    .line 1758
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureProcessQueue:Ljava/util/Deque;

    return-object p0
.end method

.method public getCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;
    .locals 0

    .line 1802
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    return-object p0
.end method

.method public getCaptureResultHolder()Ljp/co/sony/mc/camera/device/CaptureResultHolder;
    .locals 0

    .line 2634
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultHolder:Ljp/co/sony/mc/camera/device/CaptureResultHolder;

    return-object p0
.end method

.method getCaptureSessionCallback(ZZZLjp/co/sony/mc/camera/device/FramedropProfiler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 8

    .line 2720
    new-instance v7, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZZLjp/co/sony/mc/camera/device/FramedropProfiler;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback-IA;)V

    return-object v7
.end method

.method getCaptureSessionCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;
    .locals 3

    .line 2707
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZLjp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback-IA;)V

    return-object v0
.end method

.method getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1480
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionCallbackExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;
    .locals 0

    .line 1647
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    return-object p0
.end method

.method getConfigStateCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$ConfigStateCallback;
    .locals 0

    .line 2698
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mConfigStateCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$ConfigStateCallback;

    return-object p0
.end method

.method getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;
    .locals 0

    .line 1434
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    return-object p0
.end method

.method public getDeviceThreadHandler()Landroid/os/Handler;
    .locals 0

    .line 1453
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getFramedropProfiler(IZ)Ljp/co/sony/mc/camera/device/FramedropProfiler;
    .locals 1

    if-eqz p2, :cond_0

    .line 4064
    new-instance p2, Ljp/co/sony/mc/camera/device/FramedropProfiler;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/device/FramedropProfiler;-><init>(II)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramedropProfiler:Ljp/co/sony/mc/camera/device/FramedropProfiler;

    .line 4067
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramedropProfiler:Ljp/co/sony/mc/camera/device/FramedropProfiler;

    return-object p0
.end method

.method getIDeviceStateMachineLifeCycle()Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;
    .locals 0

    .line 2680
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLifeCycleCallback:Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

    return-object p0
.end method

.method public getLastVideoSavingRequests()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;",
            ">;"
        }
    .end annotation

    .line 4198
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLastVideoSavingRequests:Ljava/util/List;

    return-object p0
.end method

.method public getPoseRotationResultChecker()Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;
    .locals 1

    .line 2426
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2427
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPoseRotationResultChecker:Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2428
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getRecorderListener()Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;
    .locals 0

    .line 4145
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mRecorderListener:Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    return-object p0
.end method

.method getSnapshotRequestInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;
    .locals 0

    .line 1689
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSavingSnapshotRequestInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    return-object p0
.end method

.method getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;
    .locals 0

    .line 1705
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSavingSurfaceInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    return-object p0
.end method

.method getUiThreadHandler()Landroid/os/Handler;
    .locals 0

    .line 1462
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mUiThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getVideoRecorder()Ljp/co/sony/mc/camera/recorder/RecorderController;
    .locals 0

    .line 4170
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mVideoRecorder:Ljp/co/sony/mc/camera/recorder/RecorderController;

    return-object p0
.end method

.method isAvailableReqSnapshotPrepare()Z
    .locals 0

    .line 1403
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqSnapshotPrepare:Z

    return p0
.end method

.method public isAvailableReqTargetBurstFps()Z
    .locals 0

    .line 1407
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqTargetBurstFps:Z

    return p0
.end method

.method public isCoolMode()Z
    .locals 0

    .line 4271
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsCoolMode:Z

    return p0
.end method

.method public isHighPerformanceMode()Z
    .locals 0

    .line 4239
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsHighPerformanceMode:Z

    return p0
.end method

.method public isHistogramEnabled()Z
    .locals 0

    .line 1545
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsHistogramEnabled:Z

    return p0
.end method

.method public isNeedCapturePreviewFrame()Z
    .locals 0

    .line 1568
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mNeedCapturePreviewFrame:Z

    return p0
.end method

.method public isPoseRotationRunning()Z
    .locals 0

    .line 4204
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsPoseRotationRunning:Z

    return p0
.end method

.method public isReceiveStopRquestDuringStreaming()Z
    .locals 0

    .line 270
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsReceiveStopRquestDuringStreaming:Z

    return p0
.end method

.method public isSwitchLensDuringStreaming()Z
    .locals 0

    .line 255
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsSwitchLensDuringStreaming:Z

    return p0
.end method

.method public needStopObjectTracking()Z
    .locals 0

    .line 4257
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mNeedStopObjectTracking:Z

    return p0
.end method

.method onCaptureProcessStart(ILjp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;I)V
    .locals 0

    .line 3517
    new-instance p3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$5;

    invoke-direct {p3, p0, p2, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$5;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;I)V

    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->runOnDeviceThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method postDeviceEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V
    .locals 2

    .line 1594
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$3;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$3;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public publishBurstShooting(Z)V
    .locals 2

    .line 4228
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetcameraId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    .line 4229
    new-instance v1, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting;

    if-eqz p1, :cond_0

    .line 4230
    sget-object p1, Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting$Value;

    goto :goto_0

    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting$Value;

    :goto_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting$Value;)V

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    .line 4231
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->publish()V

    return-void
.end method

.method quitDeviceThread()V
    .locals 1

    .line 1487
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1488
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceStatusThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1489
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mJpegImageReaderHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1490
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mRawImageReaderHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1491
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mYuvImageReaderHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1492
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSourceAdapterHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1493
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1495
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionCallbackExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public releaseRecorder()V
    .locals 1

    .line 4178
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mVideoRecorder:Ljp/co/sony/mc/camera/recorder/RecorderController;

    if-eqz v0, :cond_0

    .line 4179
    invoke-interface {v0}, Ljp/co/sony/mc/camera/recorder/RecorderController;->release()Z

    const/4 v0, 0x0

    .line 4180
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mVideoRecorder:Ljp/co/sony/mc/camera/recorder/RecorderController;

    :cond_0
    return-void
.end method

.method removeAeAwbLockStateCheckerChecker()Z
    .locals 4

    .line 1974
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1975
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAeAwbLockStateListener:Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1976
    new-array p0, v2, [Ljava/lang/String;

    const-string v1, "already stopped!"

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1977
    monitor-exit v0

    return v2

    .line 1979
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1980
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAeAwbLockStateListener:Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;

    .line 1981
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removeAutoFlashResultChecker()Z
    .locals 5

    .line 2475
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2476
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFlashResultChecker:Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2477
    monitor-exit v0

    return v2

    .line 2479
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2480
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "remove auto flash status checker."

    aput-object v4, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 2481
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFlashResultChecker:Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;

    .line 2482
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removeAutoFocusChecker()Z
    .locals 3

    .line 2011
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2012
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFocusResultChecker:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    if-nez v1, :cond_0

    .line 2013
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2015
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2016
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFocusResultChecker:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    .line 2017
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removeAutoFramingObjectTrackingChecker()Z
    .locals 5

    .line 2574
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2575
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFramingObjectTrackingChecker:Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2576
    monitor-exit v0

    return v2

    .line 2578
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2579
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "remove auto framing object tracking checker."

    aput-object v4, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 2580
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFramingObjectTrackingChecker:Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;

    .line 2581
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removeBokehResultChecker()Z
    .locals 5

    .line 2531
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2532
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBokehResultChecker:Ljp/co/sony/mc/camera/device/BokehResultChecker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2533
    monitor-exit v0

    return v2

    .line 2535
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 2536
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "remove bokeh status checker."

    aput-object v4, v3, v2

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2537
    iput-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBokehResultChecker:Ljp/co/sony/mc/camera/device/BokehResultChecker;

    .line 2538
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removeBurstQueueingCountChecker()Z
    .locals 3

    .line 2280
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2281
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBurstQueueingCountChecker:Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;

    if-nez v1, :cond_0

    .line 2282
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2284
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2285
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBurstQueueingCountChecker:Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;

    .line 2286
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removeCancelBurstStateChecker()Z
    .locals 3

    .line 2313
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2314
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCancelBurstStateChecker:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;

    if-nez v1, :cond_0

    .line 2315
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2317
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2318
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCancelBurstStateChecker:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;

    .line 2319
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removeCustomWbResultChecker()Z
    .locals 5

    .line 2502
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2503
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mWbResultChecker:Ljp/co/sony/mc/camera/device/WbStatusResultChecker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2504
    monitor-exit v0

    return v2

    .line 2506
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2507
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "remove custom wb status checker."

    aput-object v4, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 2508
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mWbResultChecker:Ljp/co/sony/mc/camera/device/WbStatusResultChecker;

    .line 2509
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removeFaceDetectionResultChecker()Z
    .locals 3

    .line 2413
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2414
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    if-nez v1, :cond_0

    .line 2415
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2417
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2418
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    .line 2419
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onFaceDetectionStopped()V

    .line 2420
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removeFallbackStateChecker()Z
    .locals 3

    .line 2104
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2105
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFallbackStateChecker:Ljp/co/sony/mc/camera/device/FallbackStateChecker;

    if-nez v1, :cond_0

    .line 2106
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2108
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2109
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFallbackStateChecker:Ljp/co/sony/mc/camera/device/FallbackStateChecker;

    .line 2110
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removeFocusDistanceChecker()Z
    .locals 4

    .line 1906
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1907
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusDistanceChecker:Ljp/co/sony/mc/camera/device/FocusDistanceChecker;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1908
    new-array p0, v2, [Ljava/lang/String;

    const-string v1, "already stopped!"

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1909
    monitor-exit v0

    return v2

    .line 1911
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1912
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusDistanceChecker:Ljp/co/sony/mc/camera/device/FocusDistanceChecker;

    .line 1913
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removeFocusMagnificationResultChecker()Z
    .locals 4

    .line 1940
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1941
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusMagnificationResultChecker:Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1942
    new-array p0, v2, [Ljava/lang/String;

    const-string v1, "already stopped!"

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1943
    monitor-exit v0

    return v2

    .line 1945
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1946
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusMagnificationResultChecker:Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;

    .line 1947
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removeFocusRegionChecker()Z
    .locals 3

    .line 2218
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2219
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusRegionsChangedChecker:Ljp/co/sony/mc/camera/device/FocusRegionChecker;

    if-nez v1, :cond_0

    .line 2220
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2222
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2223
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusRegionsChangedChecker:Ljp/co/sony/mc/camera/device/FocusRegionChecker;

    .line 2224
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removeFramingAssistCroppedPositionChecker()Z
    .locals 5

    .line 2603
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2604
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramingAssistCroppedPositionChecker:Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2605
    monitor-exit v0

    return v2

    .line 2607
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2608
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "remove framing assist cropped position checker."

    aput-object v4, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 2609
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramingAssistCroppedPositionChecker:Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;

    .line 2610
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removeHistogramResultChecker()Z
    .locals 3

    .line 2042
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2043
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mHistogramResultChecker:Ljp/co/sony/mc/camera/device/HistogramResultChecker;

    if-nez v1, :cond_0

    .line 2044
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2046
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2047
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mHistogramResultChecker:Ljp/co/sony/mc/camera/device/HistogramResultChecker;

    .line 2048
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removeLowLightStateChecker()Z
    .locals 3

    .line 2073
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2074
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLowLightStateChecker:Ljp/co/sony/mc/camera/device/LowLightStateChecker;

    if-nez v1, :cond_0

    .line 2075
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2077
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2078
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLowLightStateChecker:Ljp/co/sony/mc/camera/device/LowLightStateChecker;

    .line 2079
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removeObjectTrackingResultChecker()Z
    .locals 4

    .line 2385
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2386
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mObjectTrackingResultChecker:Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2387
    monitor-exit v0

    return v2

    .line 2389
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2390
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mObjectTrackingResultChecker:Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;

    .line 2391
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onObjectTrackingRunning(Z)V

    .line 2392
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removePoseRotationResultChecker()Z
    .locals 4

    .line 2447
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2448
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPoseRotationResultChecker:Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2449
    monitor-exit v0

    return v2

    .line 2451
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2452
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsPoseRotationRunning:Z

    const/4 v1, 0x0

    .line 2453
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPoseRotationResultChecker:Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    .line 2454
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removePreCaptureResultChecker()Z
    .locals 3

    .line 2351
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2352
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreCaptureResultChecker:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;

    if-nez v1, :cond_0

    .line 2353
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2355
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2356
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreCaptureResultChecker:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;

    .line 2357
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removePrepareBurstStateChecker()Z
    .locals 3

    .line 2249
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2250
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareBurstStateChecker:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

    if-nez v1, :cond_0

    .line 2251
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2253
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2254
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareBurstStateChecker:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

    .line 2255
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removePrepareSnapshotCancelChecker()Z
    .locals 5

    .line 2202
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2203
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotCancelChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotCancelChecker;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 2204
    new-array p0, v3, [Ljava/lang/String;

    const-string v1, "already stopped!"

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2205
    monitor-exit v0

    return v2

    .line 2207
    :cond_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2208
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotCancelChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotCancelChecker;

    .line 2209
    new-array p0, v3, [Ljava/lang/String;

    const-string v1, "mCaptureResultCheckerSet was removed."

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2210
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removePrepareSnapshotChecker()Z
    .locals 3

    .line 2144
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2145
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;

    if-nez v1, :cond_0

    .line 2146
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2148
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2149
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;

    .line 2150
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removePreviewResultChecker()Z
    .locals 4

    .line 1872
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1873
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreviewResultChecker:Ljp/co/sony/mc/camera/device/PreviewResultChecker;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1874
    new-array p0, v2, [Ljava/lang/String;

    const-string v1, "already stopped!"

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1875
    monitor-exit v0

    return v2

    .line 1877
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1878
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreviewResultChecker:Ljp/co/sony/mc/camera/device/PreviewResultChecker;

    .line 1879
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removeSnapshotResultChecker()Z
    .locals 3

    .line 3967
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3968
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSnapshotResultChecker:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    if-nez v1, :cond_0

    .line 3969
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 3972
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 3973
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareBurstStateChecker:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

    .line 3974
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSnapshotResultChecker:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    .line 3975
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public runOnDeviceThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1504
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1505
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1507
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method setAeAwbLockStateCheckerChecker()Z
    .locals 6

    .line 1955
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1956
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAeAwbLockStateListener:Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1957
    new-array p0, v2, [Ljava/lang/String;

    const-string v1, "already running!"

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1958
    monitor-exit v0

    return v2

    .line 1961
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;

    .line 1962
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAeAwbLockStateCallback;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAeAwbLockStateCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAeAwbLockStateCallback-IA;)V

    invoke-direct {v1, v3, v4}, Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AeAwbLockStateCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAeAwbLockStateListener:Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;

    .line 1965
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1966
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setAutoFlashResultChecker()Z
    .locals 5

    .line 2459
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2460
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFlashResultChecker:Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2461
    monitor-exit v0

    return v2

    .line 2464
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;

    .line 2465
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnAutoFlashChangedCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback;

    invoke-direct {v1, v3, v4}, Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFlashResultCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFlashResultChecker:Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;

    .line 2468
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2469
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    const-string v3, "add auto flash status checker."

    aput-object v3, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2470
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setAutoFocusChecker()Z
    .locals 8

    .line 1989
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1990
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFocusResultChecker:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    if-eqz v1, :cond_0

    .line 1991
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 1994
    :cond_0
    new-instance v7, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    .line 1996
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    .line 1997
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$AutoFocusResultCallback;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$AutoFocusResultCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$AutoFocusResultCallback-IA;)V

    iget-boolean v5, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResAfDriveMode:Z

    iget-boolean v6, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsYuvFrameDrawSupported:Z

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFocusResultCallback;ZZ)V

    iput-object v7, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFocusResultChecker:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    .line 2002
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2003
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setAutoFramingObjectTrackingChecker()Z
    .locals 5

    .line 2557
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2558
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFramingObjectTrackingChecker:Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;

    if-eqz v1, :cond_0

    .line 2559
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2562
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;

    .line 2563
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFramingObjectTrackingCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$AutoFramingObjectTrackingCallback;

    .line 2565
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v4

    invoke-static {v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetcameraId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFramingObjectTrackingCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFramingObjectTrackingChecker:Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;

    .line 2567
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2568
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    const-string v2, "add auto framing object tracking checker."

    const/4 v3, 0x0

    aput-object v2, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2569
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setBokehResultChecker()Z
    .locals 6

    .line 2514
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2515
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBokehResultChecker:Ljp/co/sony/mc/camera/device/BokehResultChecker;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2516
    monitor-exit v0

    return v2

    .line 2519
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/BokehResultChecker;

    .line 2520
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnBokehConditionChangedCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnBokehResultChangedCallback;

    .line 2522
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v5

    invoke-static {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetcameraId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Ljp/co/sony/mc/camera/device/BokehResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResultCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBokehResultChecker:Ljp/co/sony/mc/camera/device/BokehResultChecker;

    .line 2524
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    .line 2525
    new-array v1, p0, [Ljava/lang/String;

    const-string v3, "add bokeh status checker."

    aput-object v3, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2526
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setBurstQueueingCountChecker()Z
    .locals 5

    .line 2264
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2265
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBurstQueueingCountChecker:Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;

    if-eqz v1, :cond_0

    .line 2266
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2268
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback-IA;)V

    invoke-direct {v1, v2, v3}, Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BurstQueueingCountChangedCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBurstQueueingCountChecker:Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;

    .line 2271
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2272
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setCallback(Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;)V
    .locals 0

    .line 1443
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceHandlerCallback:Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    return-void
.end method

.method public setCameraParameters(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 0

    .line 1844
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraParameters:Ljp/co/sony/mc/camera/device/CameraParameters;

    return-void
.end method

.method setCancelBurstStateChecker(Z)Z
    .locals 6

    .line 2296
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2297
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCancelBurstStateChecker:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;

    if-eqz v1, :cond_0

    .line 2298
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2301
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    .line 2302
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CancelBurstCallback;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CancelBurstCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZLjp/co/sony/mc/camera/device/state/DeviceStateContext$CancelBurstCallback-IA;)V

    invoke-direct {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$CancelBurstCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCancelBurstStateChecker:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;

    .line 2304
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2305
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setCaptureRequestHolder(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V
    .locals 0

    .line 1811
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    return-void
.end method

.method public setCoolMode()V
    .locals 1

    const/4 v0, 0x1

    .line 4264
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsCoolMode:Z

    return-void
.end method

.method public setCropRegionChecker(Z)V
    .locals 5

    .line 2546
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2547
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCropRegionChecker:Ljp/co/sony/mc/camera/device/CropRegionChecker;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    .line 2548
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2549
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCropRegionChecker:Ljp/co/sony/mc/camera/device/CropRegionChecker;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2551
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/CropRegionChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnCropRegionCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnCropRegionCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnCropRegionCallback-IA;)V

    invoke-direct {v1, v2, v3, p1}, Ljp/co/sony/mc/camera/device/CropRegionChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$CropRegionCallback;Z)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCropRegionChecker:Ljp/co/sony/mc/camera/device/CropRegionChecker;

    .line 2553
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setCustomWbResultChecker()Z
    .locals 6

    .line 2487
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2488
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mWbResultChecker:Ljp/co/sony/mc/camera/device/WbStatusResultChecker;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2489
    monitor-exit v0

    return v2

    .line 2492
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/WbStatusResultChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnWbStatusResultChangedCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnWbStatusResultChangedCallback;

    .line 2493
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Ljp/co/sony/mc/camera/device/WbStatusResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbStateChangedCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mWbResultChecker:Ljp/co/sony/mc/camera/device/WbStatusResultChecker;

    .line 2495
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2496
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    const-string v3, "add wb status checker."

    aput-object v3, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2497
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setFaceDetectionResultChecker()Z
    .locals 5

    .line 2397
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2398
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    if-eqz v1, :cond_0

    .line 2399
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2402
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    .line 2403
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnFaceDetectionCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback;

    iget-boolean v4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsYuvFrameDrawSupported:Z

    invoke-direct {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionCallback;Z)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    .line 2405
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2406
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    invoke-interface {v1, p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onFaceDetectionStarted(Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;)V

    .line 2407
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setFallbackStateChecker()Z
    .locals 5

    .line 2087
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2088
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFallbackStateChecker:Ljp/co/sony/mc/camera/device/FallbackStateChecker;

    if-eqz v1, :cond_0

    .line 2089
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2092
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/FallbackStateChecker;

    .line 2093
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FallbackStateCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FallbackStateCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FallbackStateCallback-IA;)V

    invoke-direct {v1, v2, v3}, Ljp/co/sony/mc/camera/device/FallbackStateChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FallbackStateCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFallbackStateChecker:Ljp/co/sony/mc/camera/device/FallbackStateChecker;

    .line 2095
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2096
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setFocusDistanceChecker()Z
    .locals 6

    .line 1887
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1888
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusDistanceChecker:Ljp/co/sony/mc/camera/device/FocusDistanceChecker;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1889
    new-array p0, v2, [Ljava/lang/String;

    const-string v1, "already running!"

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1890
    monitor-exit v0

    return v2

    .line 1893
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/FocusDistanceChecker;

    .line 1894
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFocusDistanceCallback;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFocusDistanceCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFocusDistanceCallback-IA;)V

    invoke-direct {v1, v3, v4}, Ljp/co/sony/mc/camera/device/FocusDistanceChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusDistanceCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusDistanceChecker:Ljp/co/sony/mc/camera/device/FocusDistanceChecker;

    .line 1897
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1898
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setFocusMagnificationResultChecker()Z
    .locals 6

    .line 1921
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1922
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusMagnificationResultChecker:Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1923
    new-array p0, v2, [Ljava/lang/String;

    const-string v1, "already running!"

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1924
    monitor-exit v0

    return v2

    .line 1927
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;

    .line 1928
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFocusMagnificationResultCallback;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFocusMagnificationResultCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFocusMagnificationResultCallback-IA;)V

    invoke-direct {v1, v3, v4}, Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResultCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusMagnificationResultChecker:Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;

    .line 1931
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1932
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setFocusRegionChecker()Z
    .locals 6

    .line 2158
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2159
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusRegionsChangedChecker:Ljp/co/sony/mc/camera/device/FocusRegionChecker;

    if-eqz v1, :cond_0

    .line 2160
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2163
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/FocusRegionChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FocusRegionChangedCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FocusRegionChangedCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FocusRegionChangedCallback-IA;)V

    iget-boolean v4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResAfDriveMode:Z

    iget-boolean v5, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsYuvFrameDrawSupported:Z

    invoke-direct {v1, v2, v3, v4, v5}, Ljp/co/sony/mc/camera/device/FocusRegionChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusRegionChangedCallback;ZZ)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusRegionsChangedChecker:Ljp/co/sony/mc/camera/device/FocusRegionChecker;

    .line 2168
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2169
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setFramingAssistCroppedPositionChecker()Z
    .locals 5

    .line 2586
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2587
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramingAssistCroppedPositionChecker:Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;

    if-eqz v1, :cond_0

    .line 2588
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2591
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;

    .line 2592
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramingAssistCroppedPositionCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FramingAssistCroppedPositionCallback;

    .line 2594
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v4

    invoke-static {v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetcameraId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPositionCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramingAssistCroppedPositionChecker:Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;

    .line 2596
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2597
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    const-string v2, "add framing assist cropped position checker."

    const/4 v3, 0x0

    aput-object v2, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2598
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setHighPerformanceMode(Z)V
    .locals 4

    .line 4213
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsHighPerformanceMode:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    .line 4214
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "current setting is already "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4217
    :cond_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked high-performance mode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4218
    :cond_2
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->publishBurstShooting(Z)V

    .line 4219
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsHighPerformanceMode:Z

    return-void
.end method

.method public setHistogramEnabled(Z)V
    .locals 0

    .line 1538
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsHistogramEnabled:Z

    return-void
.end method

.method setHistogramResultChecker()Z
    .locals 5

    .line 2025
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2026
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mHistogramResultChecker:Ljp/co/sony/mc/camera/device/HistogramResultChecker;

    if-eqz v1, :cond_0

    .line 2027
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2030
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/HistogramResultChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$HistogramResultCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$HistogramResultCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$HistogramResultCallback-IA;)V

    .line 2031
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v4

    invoke-static {v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetcameraId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/HistogramResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResultCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mHistogramResultChecker:Ljp/co/sony/mc/camera/device/HistogramResultChecker;

    .line 2033
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2034
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setLastVideoSavingRequests(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;",
            ">;)V"
        }
    .end annotation

    .line 4189
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLastVideoSavingRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4190
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLastVideoSavingRequests:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method setLowLightStateChecker()Z
    .locals 5

    .line 2056
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2057
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLowLightStateChecker:Ljp/co/sony/mc/camera/device/LowLightStateChecker;

    if-eqz v1, :cond_0

    .line 2058
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2061
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/LowLightStateChecker;

    .line 2062
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$LowLightStateCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$LowLightStateCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$LowLightStateCallback-IA;)V

    invoke-direct {v1, v2, v3}, Ljp/co/sony/mc/camera/device/LowLightStateChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$LowLightStateCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLowLightStateChecker:Ljp/co/sony/mc/camera/device/LowLightStateChecker;

    .line 2064
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2065
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setNeedCapturePreviewFrame(Z)V
    .locals 0

    .line 1554
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mNeedCapturePreviewFrame:Z

    .line 1555
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1557
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->preparePreviewFrameListener()V

    goto :goto_0

    .line 1559
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releasePreviewFrameListener()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNeedStopObjectTracking(Z)V
    .locals 0

    .line 4248
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mNeedStopObjectTracking:Z

    return-void
.end method

.method setObjectTrackingResultChecker()Z
    .locals 5

    .line 2366
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2367
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mObjectTrackingResultChecker:Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2368
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, "Object tracking is already running."

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2369
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeObjectTrackingResultChecker()Z

    .line 2372
    :cond_1
    new-instance v1, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;

    .line 2373
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mObjectTrackingCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnObjectTrackingCallback;

    invoke-direct {v1, v3, v4}, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mObjectTrackingResultChecker:Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;

    .line 2375
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2376
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onObjectTrackingRunning(Z)V

    .line 2377
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setPoseRotationResultChecker()Z
    .locals 4

    .line 2432
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2433
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPoseRotationResultChecker:Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    if-eqz v1, :cond_0

    .line 2434
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2437
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    .line 2438
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnPoseRotationCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPoseRotationCallback;

    invoke-direct {v1, v2, v3}, Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPoseRotationResultChecker:Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    .line 2440
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 2441
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsPoseRotationRunning:Z

    .line 2442
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setPreCaptureResultChecker(Ljp/co/sony/mc/camera/device/SnapshotRequest;)Z
    .locals 10

    .line 2329
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2330
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreCaptureResultChecker:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;

    if-eqz v1, :cond_0

    .line 2331
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2334
    :cond_0
    new-instance v9, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    .line 2335
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PreCaptureCallback;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PreCaptureCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PreCaptureCallback-IA;)V

    iget-boolean v6, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResZeroShutterLag:Z

    iget-boolean v7, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResCaptureDuration:Z

    iget-boolean v8, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResPreviewLatency:Z

    move-object v1, v9

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PreCaptureCallback;Ljp/co/sony/mc/camera/device/SnapshotRequest;ZZZ)V

    iput-object v9, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreCaptureResultChecker:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;

    .line 2342
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2343
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setPrepareBurstStateChecker()Z
    .locals 6

    .line 2232
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2233
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareBurstStateChecker:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

    if-eqz v1, :cond_0

    .line 2234
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2237
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    .line 2238
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PrepareBurstCallback;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PrepareBurstCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PrepareBurstCallback-IA;)V

    invoke-direct {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PrepareBurstCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareBurstStateChecker:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

    .line 2240
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2241
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setPrepareSnapshotCancelChecker(Ljava/lang/Object;)Z
    .locals 9

    const-string/jumbo v0, "token: "

    .line 2179
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2180
    :try_start_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotCancelChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotCancelChecker;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 2181
    new-array p0, v4, [Ljava/lang/String;

    const-string p1, "already running!"

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2182
    monitor-exit v1

    return v3

    .line 2185
    :cond_0
    new-instance v2, Ljp/co/sony/mc/camera/device/PrepareSnapshotCancelChecker;

    .line 2186
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v5

    .line 2187
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v6

    new-instance v7, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PreparePrepareSnapshotCallback;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PreparePrepareSnapshotCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PreparePrepareSnapshotCallback-IA;)V

    invoke-direct {v2, v5, v6, p1, v7}, Ljp/co/sony/mc/camera/device/PrepareSnapshotCancelChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljava/lang/Object;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PrepareSnapshotCallback;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotCancelChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotCancelChecker;

    .line 2190
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_1

    new-array v2, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2192
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotCancelChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotCancelChecker;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2193
    new-array p0, v4, [Ljava/lang/String;

    const-string p1, "mCaptureResultCheckerSet was added."

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2194
    monitor-exit v1

    return v4

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setPrepareSnapshotChecker(Ljava/lang/String;)Z
    .locals 14

    .line 2118
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2119
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;

    if-eqz v1, :cond_0

    .line 2120
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2123
    :cond_0
    new-instance v13, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    .line 2124
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PreparePrepareSnapshotCallback;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PreparePrepareSnapshotCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PreparePrepareSnapshotCallback-IA;)V

    iget-boolean v6, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResZeroShutterLag:Z

    iget-boolean v7, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResCaptureDuration:Z

    iget-boolean v8, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResCaptureBurstQuality:Z

    iget-boolean v9, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqSnapshotPrepare:Z

    iget-boolean v10, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResAfDriveMode:Z

    iget-boolean v11, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsYuvFrameDrawSupported:Z

    iget-boolean v12, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResPreviewLatency:Z

    move-object v1, v13

    move-object v5, p1

    invoke-direct/range {v1 .. v12}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PrepareSnapshotCallback;Ljava/lang/String;ZZZZZZZ)V

    iput-object v13, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;

    .line 2135
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2136
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setPreviewResultChecker()Z
    .locals 6

    .line 1851
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1852
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreviewResultChecker:Ljp/co/sony/mc/camera/device/PreviewResultChecker;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1853
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "already running!"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1854
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreviewResultChecker:Ljp/co/sony/mc/camera/device/PreviewResultChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->initLatestValue()V

    .line 1855
    monitor-exit v0

    return v3

    .line 1858
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/PreviewResultChecker;

    .line 1859
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPreviewResultCallback;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPreviewResultCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPreviewResultCallback-IA;)V

    .line 1861
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Ljp/co/sony/mc/camera/device/PreviewResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PreviewResultCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreviewResultChecker:Ljp/co/sony/mc/camera/device/PreviewResultChecker;

    .line 1863
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1864
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setReceiveStopRquestDuringStreaming(Z)V
    .locals 0

    .line 264
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsReceiveStopRquestDuringStreaming:Z

    return-void
.end method

.method public setSavingRequestBuilders()V
    .locals 1

    .line 4154
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mRecorderListener:Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLastVideoSavingRequests:Ljava/util/List;

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;->setSavingRequestBuilders(Ljava/util/List;)V

    return-void
.end method

.method setSavingSnapshotRequestInfo(Ljp/co/sony/mc/camera/device/SnapshotRequest;ZI)V
    .locals 2

    .line 1679
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZILjp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSavingSnapshotRequestInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    .line 1680
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->addSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    return-void
.end method

.method setSnapshotRequestInfo(Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1667
    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setSavingSnapshotRequestInfo(Ljp/co/sony/mc/camera/device/SnapshotRequest;ZI)V

    return-void
.end method

.method public setSwitchLensDuringStreaming(Z)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsSwitchLensDuringStreaming:Z

    return-void
.end method

.method public setVideoRecorder(Ljp/co/sony/mc/camera/recorder/RecorderController;)V
    .locals 0

    .line 4162
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mVideoRecorder:Ljp/co/sony/mc/camera/recorder/RecorderController;

    return-void
.end method

.method startDeferredSurfaceTimeout(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1517
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start timeout. Delay time[ms] : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1518
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mTimeoutEvfPreparedCallback:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method stopDeferredSurfaceTimeout()V
    .locals 3

    const/4 v0, 0x1

    .line 1583
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "stop timeout."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1584
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mTimeoutEvfPreparedCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0

    .line 1576
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->updateCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    return-void
.end method

.method updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    .line 1728
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestDumper:Ljp/co/sony/mc/camera/device/CaptureRequestDumper;

    if-eqz v0, :cond_0

    .line 1729
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestDumper;->update(Landroid/hardware/camera2/CaptureRequest;)V

    .line 1730
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestDumper:Ljp/co/sony/mc/camera/device/CaptureRequestDumper;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CaptureRequestDumper;->dump()V

    :cond_0
    return-void
.end method

.method validateParameter(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V
    .locals 2

    .line 1781
    :try_start_0
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterValidator;->canValidation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1784
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object p0

    .line 1783
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameterValidator;->validate(Ljava/lang/String;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1788
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 1791
    new-array p1, p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to valid camera parameter. : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 1789
    :cond_1
    throw p0
.end method
