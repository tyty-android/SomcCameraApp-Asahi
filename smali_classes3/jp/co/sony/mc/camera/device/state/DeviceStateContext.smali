.class public Ljp/co/sony/mc/camera/device/state/DeviceStateContext;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$ConfigStateCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;,
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
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$AiSuggestionResultCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$TripodFramingCroppedPositionCallback;,
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
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OfflineSessionCallback;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;
    }
.end annotation


# static fields
.field private static final CAPTURE_REQUEST_DUMP_TYPE:Ljp/co/sony/mc/camera/device/CaptureRequestDumper$Type;

.field private static final GET_HISTOGRAM_FRAME_INTERVAL_MILLIS:J = 0xc8L

.field private static final SOURCE_ADAPTER_THREAD_JOIN_TIMEOUT_MILLIS:J = 0xfa0L


# instance fields
.field private mAeAwbLockStateListener:Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;

.field private final mAiSuggestionResultCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$AiSuggestionResultCallback;

.field private mAiSuggestionResultChecker:Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;

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

.field private mCameraOfflineSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

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

.field private mIsHighPerformanceMode:Z

.field private mIsHistogramEnabled:Z

.field private volatile mIsPoseRotationRunning:Z

.field private mIsYuvFrameDrawSupported:Z

.field private mJpegImageReaderHandler:Landroid/os/Handler;

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

.field private final mTripodFramingCroppedPositionCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$TripodFramingCroppedPositionCallback;

.field private mTripodFramingCroppedPositionChecker:Ljp/co/sony/mc/camera/device/TripodFramingCroppedPositionChecker;

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

.method static bridge synthetic -$$Nest$fgetmCameraOfflineSessionInfo(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraOfflineSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

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

    .line 143
    sget-object v0, Ljp/co/sony/mc/camera/device/CaptureRequestDumper$Type;->DIFF:Ljp/co/sony/mc/camera/device/CaptureRequestDumper$Type;

    sput-object v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->CAPTURE_REQUEST_DUMP_TYPE:Ljp/co/sony/mc/camera/device/CaptureRequestDumper$Type;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;Landroid/os/Handler;Landroid/os/Handler;Ljp/co/sony/mc/camera/device/DeviceStateMachine;Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;)V
    .locals 4
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
            "applicationContext",
            "deviceHandler",
            "deviceThreadHandler",
            "uiThreadHandler",
            "deviceStateMachine",
            "lifeCycleCallback"
        }
    .end annotation

    .line 1490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    .line 165
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraParameters:Ljp/co/sony/mc/camera/device/CameraParameters;

    .line 167
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceHandlerCallback:Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    .line 169
    new-instance v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraStateCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;

    .line 170
    new-instance v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$ConfigStateCallback;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$ConfigStateCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$ConfigStateCallback-IA;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mConfigStateCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$ConfigStateCallback;

    .line 184
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultHolder:Ljp/co/sony/mc/camera/device/CaptureResultHolder;

    .line 186
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreviewResultChecker:Ljp/co/sony/mc/camera/device/PreviewResultChecker;

    .line 187
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusDistanceChecker:Ljp/co/sony/mc/camera/device/FocusDistanceChecker;

    .line 188
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusMagnificationResultChecker:Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;

    .line 189
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAeAwbLockStateListener:Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;

    .line 190
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFocusResultChecker:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    .line 191
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;

    .line 192
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotCancelChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotCancelChecker;

    .line 193
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreCaptureResultChecker:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;

    .line 194
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSnapshotResultChecker:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    .line 195
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareBurstStateChecker:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

    .line 196
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBurstQueueingCountChecker:Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;

    .line 197
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCancelBurstStateChecker:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;

    .line 198
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mObjectTrackingResultChecker:Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;

    .line 199
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    .line 200
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPoseRotationResultChecker:Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    .line 201
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBokehResultChecker:Ljp/co/sony/mc/camera/device/BokehResultChecker;

    .line 202
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFlashResultChecker:Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;

    .line 203
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusRegionsChangedChecker:Ljp/co/sony/mc/camera/device/FocusRegionChecker;

    .line 204
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCropRegionChecker:Ljp/co/sony/mc/camera/device/CropRegionChecker;

    .line 205
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mWbResultChecker:Ljp/co/sony/mc/camera/device/WbStatusResultChecker;

    .line 206
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mHistogramResultChecker:Ljp/co/sony/mc/camera/device/HistogramResultChecker;

    .line 207
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLowLightStateChecker:Ljp/co/sony/mc/camera/device/LowLightStateChecker;

    .line 208
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFallbackStateChecker:Ljp/co/sony/mc/camera/device/FallbackStateChecker;

    .line 209
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFramingObjectTrackingChecker:Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;

    .line 210
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramingAssistCroppedPositionChecker:Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;

    .line 211
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAiSuggestionResultChecker:Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;

    .line 212
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mTripodFramingCroppedPositionChecker:Ljp/co/sony/mc/camera/device/TripodFramingCroppedPositionChecker;

    .line 214
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    .line 215
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraErrorStatus:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    .line 216
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    .line 217
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraOfflineSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    .line 218
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSavingSurfaceInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    .line 219
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSavingSnapshotRequestInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    const/4 v1, 0x0

    .line 221
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqSnapshotPrepare:Z

    .line 222
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResZeroShutterLag:Z

    .line 223
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResCaptureDuration:Z

    .line 224
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResCaptureBurstQuality:Z

    .line 225
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResFrameCaptureProgress:Z

    .line 226
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResIntelligentActiveState:Z

    .line 227
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResAfDriveMode:Z

    .line 228
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqTargetBurstFrameRate:Z

    .line 229
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqWbMode:Z

    .line 230
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsYuvFrameDrawSupported:Z

    .line 231
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableBurstQueueingCount:Z

    .line 232
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResPreviewLatency:Z

    .line 234
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsHistogramEnabled:Z

    .line 235
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mNeedCapturePreviewFrame:Z

    .line 239
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsHighPerformanceMode:Z

    const-wide/16 v2, 0x0

    .line 241
    iput-wide v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFirstBurstShutdownTime:J

    .line 243
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mNeedStopObjectTracking:Z

    .line 245
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqTargetBurstFps:Z

    .line 248
    new-instance v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$1;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$1;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mTimeoutEvfPreparedCallback:Ljava/lang/Runnable;

    .line 1738
    new-instance v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$2;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$2;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mRequestHistogramTask:Ljava/lang/Runnable;

    .line 4469
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramedropProfiler:Ljp/co/sony/mc/camera/device/FramedropProfiler;

    .line 4502
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLastVideoSavingRequests:Ljava/util/List;

    .line 4507
    new-instance v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mRecorderListener:Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    .line 4616
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsPoseRotationRunning:Z

    .line 1491
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mApplicationContext:Landroid/content/Context;

    .line 1492
    const-string v1, "camera"

    .line 1493
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 1495
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    .line 1496
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    .line 1497
    iput-object p4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mUiThreadHandler:Landroid/os/Handler;

    .line 1499
    iput-object p5, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceStateMachine:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    .line 1500
    iput-object p6, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLifeCycleCallback:Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

    .line 1502
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "StatusCallback"

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1504
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 1505
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceStatusThreadHandler:Landroid/os/Handler;

    .line 1507
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "rawImageReader"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1508
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 1509
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mRawImageReaderHandler:Landroid/os/Handler;

    .line 1511
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "YuvImageReader"

    const/4 p4, 0x1

    invoke-direct {p1, p2, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1513
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 1514
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mYuvImageReaderHandler:Landroid/os/Handler;

    .line 1516
    new-instance p1, Landroid/os/HandlerThread;

    const-string/jumbo p2, "sourceAdapter"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSourceAdapterThread:Landroid/os/HandlerThread;

    .line 1517
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 1518
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSourceAdapterThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSourceAdapterHandler:Landroid/os/Handler;

    .line 1520
    const-string p1, "CreateCaptureSessionCallback"

    invoke-static {p1, p3}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionCallbackExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1523
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    .line 1524
    new-instance p1, Ljp/co/sony/mc/camera/device/CaptureResultHolder;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultHolder:Ljp/co/sony/mc/camera/device/CaptureResultHolder;

    .line 1525
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    .line 1526
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureProcessQueue:Ljava/util/Deque;

    .line 1529
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnFaceDetectionCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback;

    .line 1530
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPoseRotationCallback;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPoseRotationCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPoseRotationCallback-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnPoseRotationCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPoseRotationCallback;

    .line 1531
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnBokehResultChangedCallback;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnBokehResultChangedCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnBokehResultChangedCallback-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnBokehConditionChangedCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnBokehResultChangedCallback;

    .line 1532
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnAutoFlashChangedCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback;

    .line 1533
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnWbStatusResultChangedCallback;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnWbStatusResultChangedCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnWbStatusResultChangedCallback-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnWbStatusResultChangedCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnWbStatusResultChangedCallback;

    .line 1534
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnObjectTrackingCallback;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnObjectTrackingCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnObjectTrackingCallback-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mObjectTrackingCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnObjectTrackingCallback;

    .line 1535
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$AutoFramingObjectTrackingCallback;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$AutoFramingObjectTrackingCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$AutoFramingObjectTrackingCallback-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFramingObjectTrackingCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$AutoFramingObjectTrackingCallback;

    .line 1536
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FramingAssistCroppedPositionCallback;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FramingAssistCroppedPositionCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FramingAssistCroppedPositionCallback-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramingAssistCroppedPositionCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FramingAssistCroppedPositionCallback;

    .line 1537
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$AiSuggestionResultCallback;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$AiSuggestionResultCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$AiSuggestionResultCallback-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAiSuggestionResultCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$AiSuggestionResultCallback;

    .line 1538
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$TripodFramingCroppedPositionCallback;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$TripodFramingCroppedPositionCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$TripodFramingCroppedPositionCallback-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mTripodFramingCroppedPositionCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$TripodFramingCroppedPositionCallback;

    return-void
.end method

.method private static acquireYuvByteBuffer(Landroid/media/Image;[B)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "byteHolder"
        }
    .end annotation

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

    .line 4376
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 4377
    array-length v4, v0

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto/16 :goto_1

    .line 4382
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v4

    .line 4383
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v5

    .line 4384
    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_2

    rem-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_1

    goto :goto_0

    .line 4391
    :cond_1
    aget-object v1, v0, v3

    .line 4392
    aget-object v2, v0, v2

    const/4 v6, 0x2

    .line 4393
    aget-object v0, v0, v6

    .line 4398
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v11

    .line 4399
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v14

    .line 4400
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v17

    move-object/from16 v6, p1

    move v7, v4

    move v8, v5

    .line 4396
    invoke-static/range {v6 .. v17}, Ljp/co/sony/mc/camera/device/ImageConverter;->convertFromYuv420_888ToNv21([BIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)V

    .line 4402
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4403
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4405
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 4385
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

    .line 4378
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)Z"
        }
    .end annotation

    .line 1605
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1607
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

    .line 1609
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;)Z"
        }
    .end annotation

    .line 1588
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1590
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

    .line 1592
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processAdapter"
        }
    .end annotation

    .line 3895
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$6;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$6;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->runOnDeviceThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public areAllRawImagesAvailable()Z
    .locals 1

    .line 4682
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getAllCaptureProcessQueue()Ljava/util/Deque;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    .line 4683
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->areAllRawImagesAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method cancelCaptureRequest()V
    .locals 3

    .line 3025
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$4;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$4;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->runOnDeviceThread(Ljava/lang/Runnable;)V

    .line 3035
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3036
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSnapshotResultChecker:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 3037
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSnapshotResultChecker:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    .line 3038
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3039
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onCancelCaptureRequest()V

    return-void

    :catchall_0
    move-exception p0

    .line 3038
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method checkVendorTagAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1552
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SNAPSHOT_PREPARE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkRequestVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqSnapshotPrepare:Z

    .line 1554
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_ZERO_SHUTTER_LAG_CAPTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResZeroShutterLag:Z

    .line 1556
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_CAPTURE_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResCaptureDuration:Z

    .line 1558
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_BURST_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResCaptureBurstQuality:Z

    .line 1560
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_FRAME_CAPTURE_PROGRESS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResFrameCaptureProgress:Z

    .line 1562
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_INTELLIGENT_ACTIVE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResIntelligentActiveState:Z

    .line 1564
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AF_DRIVE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResAfDriveMode:Z

    .line 1566
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_TARGET_BURST_FRAME_RATE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkRequestVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqTargetBurstFrameRate:Z

    .line 1568
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkRequestVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqWbMode:Z

    .line 1571
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isYuvFrameDrawModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsYuvFrameDrawSupported:Z

    .line 1572
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_REMAINING_NUM_OF_BURST_SNAPSHOT_QUEUEING:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableBurstQueueingCount:Z

    .line 1574
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_PREVIEW_LATENCY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResPreviewLatency:Z

    .line 1576
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_TARGET_BURST_FRAME_RATE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkRequestVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqTargetBurstFps:Z

    return-void
.end method

.method clearCaptureRequestDumper()V
    .locals 1

    const/4 v0, 0x0

    .line 2057
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestDumper:Ljp/co/sony/mc/camera/device/CaptureRequestDumper;

    return-void
.end method

.method clearCaptureResultHolder()V
    .locals 0

    .line 3018
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultHolder:Ljp/co/sony/mc/camera/device/CaptureResultHolder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->clear()V

    return-void
.end method

.method clearCaptureSessionInfo()V
    .locals 1

    .line 1866
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    if-eqz v0, :cond_0

    .line 1867
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->clearAll()V

    const/4 v0, 0x0

    .line 1868
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    :cond_0
    return-void
.end method

.method clearOfflineSessionInfo()V
    .locals 1

    .line 1899
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraOfflineSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1900
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraOfflineSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    :cond_0
    return-void
.end method

.method clearResultCheckersForCameraClose()V
    .locals 3

    .line 2995
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeFaceDetectionResultChecker()Z

    .line 2996
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeObjectTrackingResultChecker()Z

    .line 2997
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removePoseRotationResultChecker()Z

    .line 3000
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3001
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 3002
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSnapshotResultChecker:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    if-eqz v1, :cond_0

    .line 3004
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    .line 3006
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCropRegionChecker:Ljp/co/sony/mc/camera/device/CropRegionChecker;

    .line 3007
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

    .line 2012
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSavingSnapshotRequestInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    return-void
.end method

.method clearSurfaceInfo()V
    .locals 1

    .line 2028
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSavingSurfaceInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    if-eqz v0, :cond_0

    .line 2029
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->-$$Nest$mclearSubPreviewSurface(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;)V

    const/4 v0, 0x0

    .line 2030
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSavingSurfaceInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    :cond_0
    return-void
.end method

.method copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;
    .locals 0

    .line 2139
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->copy()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p0

    return-object p0
.end method

.method createCameraInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "cameraId"
        }
    .end annotation

    .line 1823
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    .line 1824
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraErrorStatus:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    .line 1825
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSavingSurfaceInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    return-void
.end method

.method createCameraOfflineSessionInfo()V
    .locals 3

    .line 1399
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraOfflineSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    if-nez v0, :cond_0

    .line 1400
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraOfflineSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    .line 1403
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureProcessQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1404
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraOfflineSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureProcessQueue:Ljava/util/Deque;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->-$$Nest$msetCaptureProcessQueue(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;Ljava/util/Deque;)V

    .line 1405
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureProcessQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 1408
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraOfflineSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mJpegImageReaderHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->-$$Nest$msetJpegImageReaderHandler(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;Landroid/os/Handler;)V

    .line 1409
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraOfflineSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSourceAdapterHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->-$$Nest$msetSourceAdapterHandler(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;Landroid/os/Handler;)V

    .line 1410
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraOfflineSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSourceAdapterThread:Landroid/os/HandlerThread;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->-$$Nest$msetSourceAdapterThread(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;Landroid/os/HandlerThread;)V

    .line 1411
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    .line 1412
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraOfflineSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    iget-object v2, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->-$$Nest$msetJpegCaptureImageReader(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;Landroid/media/ImageReader;)V

    .line 1414
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraOfflineSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    iget-object v2, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->-$$Nest$msetRawCaptureImageReader(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;Landroid/media/ImageReader;)V

    const/4 v1, 0x0

    .line 1417
    iput-object v1, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    .line 1418
    iput-object v1, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    .line 1419
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mJpegImageReaderHandler:Landroid/os/Handler;

    .line 1420
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSourceAdapterHandler:Landroid/os/Handler;

    .line 1421
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSourceAdapterThread:Landroid/os/HandlerThread;

    return-void
.end method

.method createCaptureProcessAdapter(Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "snapShotRequest",
            "isManualFocus"
        }
    .end annotation

    .line 2068
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)V

    return-object v0
.end method

.method createCaptureRequestDumper(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 2039
    new-instance v0, Ljp/co/sony/mc/camera/device/CaptureRequestDumper;

    sget-object v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->CAPTURE_REQUEST_DUMP_TYPE:Ljp/co/sony/mc/camera/device/CaptureRequestDumper$Type;

    invoke-direct {v0, v1, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestDumper;-><init>(Ljp/co/sony/mc/camera/device/CaptureRequestDumper$Type;Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestDumper:Ljp/co/sony/mc/camera/device/CaptureRequestDumper;

    return-void
.end method

.method varargs createCaptureRequestHolder(I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "templateType",
            "surfaces"
        }
    .end annotation

    .line 2088
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    .line 2089
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetdevice(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    const/4 v1, 0x0

    .line 2088
    invoke-virtual {v0, p0, v1, p1, p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method createCaptureSessionInfo()V
    .locals 1

    .line 1850
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    return-void
.end method

.method public dumpFramedropProfiler()V
    .locals 2

    .line 4492
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramedropProfiler:Ljp/co/sony/mc/camera/device/FramedropProfiler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4497
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramedropProfiler:Ljp/co/sony/mc/camera/device/FramedropProfiler;

    .line 4498
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/FramedropProfiler;->dump()V

    return-void
.end method

.method getAllCaptureProcessQueue()Ljava/util/Deque;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;",
            ">;"
        }
    .end annotation

    .line 1948
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1949
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraOfflineSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1950
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraOfflineSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->getCaptureProcessQueue()Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1951
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraOfflineSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->getCaptureProcessQueue()Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 1954
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureProcessQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1955
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureProcessQueue:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1628
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;
    .locals 0

    .line 3048
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceHandlerCallback:Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    return-object p0
.end method

.method getCameraDeviceStatusThreadHandler()Landroid/os/Handler;
    .locals 0

    .line 1683
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceStatusThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;
    .locals 0

    .line 1843
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraErrorStatus:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    return-object p0
.end method

.method getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;
    .locals 0

    .line 1834
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    return-object p0
.end method

.method getCameraManager()Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 1637
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method getCameraOfflineSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;
    .locals 0

    .line 1892
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraOfflineSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    return-object p0
.end method

.method public getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;
    .locals 2

    .line 2149
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetsessionId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    .line 2151
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "getOpenCloseStatusInfo returns null."

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2154
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraParameters:Ljp/co/sony/mc/camera/device/CameraParameters;

    return-object p0
.end method

.method getCameraStateCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;
    .locals 0

    .line 3066
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraStateCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;

    return-object p0
.end method

.method getCaptureProcessQueue(Landroid/media/ImageReader;)Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageReader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/ImageReader;",
            ")",
            "Ljava/util/Deque<",
            "Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;",
            ">;"
        }
    .end annotation

    .line 1967
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraOfflineSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1968
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraOfflineSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->getJpegCaptureImageReader()Landroid/media/ImageReader;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 1969
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraOfflineSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->-$$Nest$mgetRawCaptureImageReader(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;)Landroid/media/ImageReader;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 1970
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraOfflineSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->getCaptureProcessQueue()Ljava/util/Deque;

    move-result-object p0

    return-object p0

    .line 1973
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureProcessQueue:Ljava/util/Deque;

    return-object p0
.end method

.method public getCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;
    .locals 0

    .line 2121
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    return-object p0
.end method

.method public getCaptureResultHolder()Ljp/co/sony/mc/camera/device/CaptureResultHolder;
    .locals 0

    .line 3011
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultHolder:Ljp/co/sony/mc/camera/device/CaptureResultHolder;

    return-object p0
.end method

.method getCaptureSessionCallback(ZZZLjp/co/sony/mc/camera/device/FramedropProfiler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isPreviewStartNotificationRequired",
            "isRecordStartNotificationRequired",
            "isCaptureResultNotificationRequired",
            "framedropProfiler"
        }
    .end annotation

    .line 3097
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

    .line 3084
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZLjp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback-IA;)V

    return-object v0
.end method

.method getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1692
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionCallbackExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;
    .locals 0

    .line 1859
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    return-object p0
.end method

.method getConfigStateCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$ConfigStateCallback;
    .locals 0

    .line 3075
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mConfigStateCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$ConfigStateCallback;

    return-object p0
.end method

.method getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;
    .locals 0

    .line 1646
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    return-object p0
.end method

.method public getDeviceThreadHandler()Landroid/os/Handler;
    .locals 0

    .line 1665
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getFramedropProfiler(IZ)Ljp/co/sony/mc/camera/device/FramedropProfiler;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoFrameRate",
            "isStart"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 4481
    new-instance p2, Ljp/co/sony/mc/camera/device/FramedropProfiler;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/device/FramedropProfiler;-><init>(II)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramedropProfiler:Ljp/co/sony/mc/camera/device/FramedropProfiler;

    .line 4484
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramedropProfiler:Ljp/co/sony/mc/camera/device/FramedropProfiler;

    return-object p0
.end method

.method getIDeviceStateMachineLifeCycle()Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;
    .locals 0

    .line 3057
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLifeCycleCallback:Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

    return-object p0
.end method

.method getJpegImageReaderHandler()Landroid/os/Handler;
    .locals 2

    .line 1910
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mJpegImageReaderHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 1912
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraOfflineSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    if-eqz v0, :cond_0

    .line 1913
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->-$$Nest$mgetJpegImageReaderHandler(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1914
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "standbyJpegImageReader"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1916
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "jpegImageReader"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1918
    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1919
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mJpegImageReaderHandler:Landroid/os/Handler;

    .line 1921
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mJpegImageReaderHandler:Landroid/os/Handler;

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

    .line 4613
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLastVideoSavingRequests:Ljava/util/List;

    return-object p0
.end method

.method getLatestCaptureProcessQueue()Ljava/util/Deque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;",
            ">;"
        }
    .end annotation

    .line 2077
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureProcessQueue:Ljava/util/Deque;

    return-object p0
.end method

.method getOfflineSessionCallback()Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;
    .locals 2

    .line 3105
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OfflineSessionCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OfflineSessionCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OfflineSessionCallback-IA;)V

    return-object v0
.end method

.method public getPoseRotationResultChecker()Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;
    .locals 1

    .line 2745
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2746
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPoseRotationResultChecker:Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2747
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getRecorderListener()Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;
    .locals 0

    .line 4560
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mRecorderListener:Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    return-object p0
.end method

.method getSnapshotRequestInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;
    .locals 0

    .line 2005
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSavingSnapshotRequestInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    return-object p0
.end method

.method getSourceAdapterHandler()Landroid/os/Handler;
    .locals 1

    .line 1930
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSourceAdapterHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    .line 1934
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraOfflineSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1935
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraOfflineSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->-$$Nest$mgetSourceAdapterHandler(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1936
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraOfflineSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->-$$Nest$mgetSourceAdapterHandler(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;
    .locals 0

    .line 2021
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSavingSurfaceInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    return-object p0
.end method

.method getUiThreadHandler()Landroid/os/Handler;
    .locals 0

    .line 1674
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mUiThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getVideoRecorder()Ljp/co/sony/mc/camera/recorder/RecorderController;
    .locals 0

    .line 4585
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mVideoRecorder:Ljp/co/sony/mc/camera/recorder/RecorderController;

    return-object p0
.end method

.method isAvailableReqSnapshotPrepare()Z
    .locals 0

    .line 1615
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqSnapshotPrepare:Z

    return p0
.end method

.method public isAvailableReqTargetBurstFps()Z
    .locals 0

    .line 1619
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqTargetBurstFps:Z

    return p0
.end method

.method public isHighPerformanceMode()Z
    .locals 0

    .line 4654
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsHighPerformanceMode:Z

    return p0
.end method

.method public isHistogramEnabled()Z
    .locals 0

    .line 1759
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsHistogramEnabled:Z

    return p0
.end method

.method public isNeedCapturePreviewFrame()Z
    .locals 0

    .line 1782
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mNeedCapturePreviewFrame:Z

    return p0
.end method

.method public isPoseRotationRunning()Z
    .locals 0

    .line 4619
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsPoseRotationRunning:Z

    return p0
.end method

.method public needStopObjectTracking()Z
    .locals 0

    .line 4672
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mNeedStopObjectTracking:Z

    return p0
.end method

.method onCaptureProcessStart(ILjp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureId",
            "processAdapter",
            "requestNum"
        }
    .end annotation

    .line 3878
    new-instance p3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$5;

    invoke-direct {p3, p0, p2, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$5;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;I)V

    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->runOnDeviceThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method postDeviceEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "event",
            "objects"
        }
    .end annotation

    .line 1808
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$3;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$3;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public publishBurstShooting(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOn"
        }
    .end annotation

    .line 4643
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetcameraId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    .line 4644
    new-instance v1, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting;

    if-eqz p1, :cond_0

    .line 4645
    sget-object p1, Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting$Value;

    goto :goto_0

    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting$Value;

    :goto_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting$Value;)V

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    .line 4646
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->publish()V

    return-void
.end method

.method quitDeviceThread()V
    .locals 1

    .line 1699
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1700
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceStatusThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1701
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mJpegImageReaderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1702
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1704
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mRawImageReaderHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1705
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mYuvImageReaderHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1706
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSourceAdapterHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1707
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1709
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionCallbackExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public releaseRecorder()V
    .locals 1

    .line 4593
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mVideoRecorder:Ljp/co/sony/mc/camera/recorder/RecorderController;

    if-eqz v0, :cond_0

    .line 4594
    invoke-interface {v0}, Ljp/co/sony/mc/camera/recorder/RecorderController;->release()Z

    const/4 v0, 0x0

    .line 4595
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mVideoRecorder:Ljp/co/sony/mc/camera/recorder/RecorderController;

    :cond_0
    return-void
.end method

.method removeAeAwbLockStateCheckerChecker()Z
    .locals 4

    .line 2293
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2294
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAeAwbLockStateListener:Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2295
    new-array p0, v2, [Ljava/lang/String;

    const-string v1, "already stopped!"

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2296
    monitor-exit v0

    return v2

    .line 2298
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2299
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAeAwbLockStateListener:Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;

    .line 2300
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removeAiSuggestionResultChecker()Z
    .locals 5

    .line 2951
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2952
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAiSuggestionResultChecker:Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2953
    monitor-exit v0

    return v2

    .line 2955
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2956
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "remove AI suggestion result checker."

    aput-object v4, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 2957
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAiSuggestionResultChecker:Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;

    .line 2958
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removeAutoFlashResultChecker()Z
    .locals 5

    .line 2794
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2795
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFlashResultChecker:Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2796
    monitor-exit v0

    return v2

    .line 2798
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2799
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "remove auto flash status checker."

    aput-object v4, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 2800
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFlashResultChecker:Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;

    .line 2801
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

    .line 2330
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2331
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFocusResultChecker:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    if-nez v1, :cond_0

    .line 2332
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2334
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2335
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFocusResultChecker:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    .line 2336
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

    .line 2893
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2894
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFramingObjectTrackingChecker:Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2895
    monitor-exit v0

    return v2

    .line 2897
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2898
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "remove auto framing object tracking checker."

    aput-object v4, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 2899
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFramingObjectTrackingChecker:Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;

    .line 2900
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

    .line 2850
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2851
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBokehResultChecker:Ljp/co/sony/mc/camera/device/BokehResultChecker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2852
    monitor-exit v0

    return v2

    .line 2854
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 2855
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "remove bokeh status checker."

    aput-object v4, v3, v2

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2856
    iput-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBokehResultChecker:Ljp/co/sony/mc/camera/device/BokehResultChecker;

    .line 2857
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

    .line 2599
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2600
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBurstQueueingCountChecker:Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;

    if-nez v1, :cond_0

    .line 2601
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2603
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2604
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBurstQueueingCountChecker:Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;

    .line 2605
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

    .line 2632
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2633
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCancelBurstStateChecker:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;

    if-nez v1, :cond_0

    .line 2634
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2636
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2637
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCancelBurstStateChecker:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;

    .line 2638
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

    .line 2821
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2822
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mWbResultChecker:Ljp/co/sony/mc/camera/device/WbStatusResultChecker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2823
    monitor-exit v0

    return v2

    .line 2825
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2826
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "remove custom wb status checker."

    aput-object v4, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 2827
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mWbResultChecker:Ljp/co/sony/mc/camera/device/WbStatusResultChecker;

    .line 2828
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

    .line 2732
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2733
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    if-nez v1, :cond_0

    .line 2734
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2736
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2737
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    .line 2738
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onFaceDetectionStopped()V

    .line 2739
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

    .line 2423
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2424
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFallbackStateChecker:Ljp/co/sony/mc/camera/device/FallbackStateChecker;

    if-nez v1, :cond_0

    .line 2425
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2427
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2428
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFallbackStateChecker:Ljp/co/sony/mc/camera/device/FallbackStateChecker;

    .line 2429
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

    .line 2225
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2226
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusDistanceChecker:Ljp/co/sony/mc/camera/device/FocusDistanceChecker;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2227
    new-array p0, v2, [Ljava/lang/String;

    const-string v1, "already stopped!"

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2228
    monitor-exit v0

    return v2

    .line 2230
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2231
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusDistanceChecker:Ljp/co/sony/mc/camera/device/FocusDistanceChecker;

    .line 2232
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

    .line 2259
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2260
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusMagnificationResultChecker:Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2261
    new-array p0, v2, [Ljava/lang/String;

    const-string v1, "already stopped!"

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2262
    monitor-exit v0

    return v2

    .line 2264
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2265
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusMagnificationResultChecker:Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;

    .line 2266
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

    .line 2537
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2538
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusRegionsChangedChecker:Ljp/co/sony/mc/camera/device/FocusRegionChecker;

    if-nez v1, :cond_0

    .line 2539
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2541
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2542
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusRegionsChangedChecker:Ljp/co/sony/mc/camera/device/FocusRegionChecker;

    .line 2543
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

    .line 2922
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2923
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramingAssistCroppedPositionChecker:Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2924
    monitor-exit v0

    return v2

    .line 2926
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2927
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "remove framing assist cropped position checker."

    aput-object v4, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 2928
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramingAssistCroppedPositionChecker:Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;

    .line 2929
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

    .line 2361
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2362
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mHistogramResultChecker:Ljp/co/sony/mc/camera/device/HistogramResultChecker;

    if-nez v1, :cond_0

    .line 2363
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2365
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2366
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mHistogramResultChecker:Ljp/co/sony/mc/camera/device/HistogramResultChecker;

    .line 2367
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

    .line 2392
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2393
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLowLightStateChecker:Ljp/co/sony/mc/camera/device/LowLightStateChecker;

    if-nez v1, :cond_0

    .line 2394
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2396
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2397
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLowLightStateChecker:Ljp/co/sony/mc/camera/device/LowLightStateChecker;

    .line 2398
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

    .line 2704
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2705
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mObjectTrackingResultChecker:Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2706
    monitor-exit v0

    return v2

    .line 2708
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2709
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mObjectTrackingResultChecker:Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;

    .line 2710
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onObjectTrackingRunning(Z)V

    .line 2711
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

    .line 2766
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2767
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPoseRotationResultChecker:Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2768
    monitor-exit v0

    return v2

    .line 2770
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2771
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsPoseRotationRunning:Z

    const/4 v1, 0x0

    .line 2772
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPoseRotationResultChecker:Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    .line 2773
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

    .line 2670
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2671
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreCaptureResultChecker:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;

    if-nez v1, :cond_0

    .line 2672
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2674
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2675
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreCaptureResultChecker:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;

    .line 2676
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

    .line 2568
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2569
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareBurstStateChecker:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

    if-nez v1, :cond_0

    .line 2570
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2572
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2573
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareBurstStateChecker:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

    .line 2574
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

    .line 2521
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2522
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotCancelChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotCancelChecker;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 2523
    new-array p0, v3, [Ljava/lang/String;

    const-string v1, "already stopped!"

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2524
    monitor-exit v0

    return v2

    .line 2526
    :cond_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2527
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotCancelChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotCancelChecker;

    .line 2528
    new-array p0, v3, [Ljava/lang/String;

    const-string v1, "mCaptureResultCheckerSet was removed."

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2529
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

    .line 2463
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2464
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;

    if-nez v1, :cond_0

    .line 2465
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2467
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2468
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;

    .line 2469
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

    .line 2191
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2192
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreviewResultChecker:Ljp/co/sony/mc/camera/device/PreviewResultChecker;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2193
    new-array p0, v2, [Ljava/lang/String;

    const-string v1, "already stopped!"

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2194
    monitor-exit v0

    return v2

    .line 2196
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2197
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreviewResultChecker:Ljp/co/sony/mc/camera/device/PreviewResultChecker;

    .line 2198
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

    .line 4360
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4361
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSnapshotResultChecker:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    if-nez v1, :cond_0

    .line 4362
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 4365
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 4366
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareBurstStateChecker:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

    .line 4367
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSnapshotResultChecker:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    .line 4368
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

.method removeTripodFramingCroppedPositionChecker()Z
    .locals 5

    .line 2980
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2981
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mTripodFramingCroppedPositionChecker:Ljp/co/sony/mc/camera/device/TripodFramingCroppedPositionChecker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2982
    monitor-exit v0

    return v2

    .line 2984
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2985
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "remove tripod framing cropped position checker."

    aput-object v4, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 2986
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mTripodFramingCroppedPositionChecker:Ljp/co/sony/mc/camera/device/TripodFramingCroppedPositionChecker;

    .line 2987
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public runOnDeviceThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1718
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1719
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1721
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method setAeAwbLockStateCheckerChecker()Z
    .locals 6

    .line 2274
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2275
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAeAwbLockStateListener:Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2276
    new-array p0, v2, [Ljava/lang/String;

    const-string v1, "already running!"

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2277
    monitor-exit v0

    return v2

    .line 2280
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;

    .line 2281
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAeAwbLockStateCallback;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAeAwbLockStateCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAeAwbLockStateCallback-IA;)V

    invoke-direct {v1, v3, v4}, Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AeAwbLockStateCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAeAwbLockStateListener:Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;

    .line 2284
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2285
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setAiSuggestionResultChecker()Z
    .locals 5

    .line 2934
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2935
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAiSuggestionResultChecker:Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;

    if-eqz v1, :cond_0

    .line 2936
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2939
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;

    .line 2940
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAiSuggestionResultCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$AiSuggestionResultCallback;

    .line 2942
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v4

    invoke-static {v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetcameraId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AiSuggestionResultCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAiSuggestionResultChecker:Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;

    .line 2944
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2945
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    const-string v2, "add AI suggestion result checker."

    const/4 v3, 0x0

    aput-object v2, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2946
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

.method setAutoFlashResultChecker()Z
    .locals 5

    .line 2778
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2779
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFlashResultChecker:Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2780
    monitor-exit v0

    return v2

    .line 2783
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;

    .line 2784
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnAutoFlashChangedCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback;

    invoke-direct {v1, v3, v4}, Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFlashResultCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFlashResultChecker:Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;

    .line 2787
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2788
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    const-string v3, "add auto flash status checker."

    aput-object v3, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2789
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

    .line 2308
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2309
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFocusResultChecker:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    if-eqz v1, :cond_0

    .line 2310
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2313
    :cond_0
    new-instance v7, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    .line 2315
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    .line 2316
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

    .line 2321
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2322
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

    .line 2876
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2877
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFramingObjectTrackingChecker:Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;

    if-eqz v1, :cond_0

    .line 2878
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2881
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;

    .line 2882
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFramingObjectTrackingCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$AutoFramingObjectTrackingCallback;

    .line 2884
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v4

    invoke-static {v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetcameraId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFramingObjectTrackingCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFramingObjectTrackingChecker:Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;

    .line 2886
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2887
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    const-string v2, "add auto framing object tracking checker."

    const/4 v3, 0x0

    aput-object v2, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2888
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

    .line 2833
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2834
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBokehResultChecker:Ljp/co/sony/mc/camera/device/BokehResultChecker;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2835
    monitor-exit v0

    return v2

    .line 2838
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/BokehResultChecker;

    .line 2839
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnBokehConditionChangedCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnBokehResultChangedCallback;

    .line 2841
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v5

    invoke-static {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetcameraId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Ljp/co/sony/mc/camera/device/BokehResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResultCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBokehResultChecker:Ljp/co/sony/mc/camera/device/BokehResultChecker;

    .line 2843
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    .line 2844
    new-array v1, p0, [Ljava/lang/String;

    const-string v3, "add bokeh status checker."

    aput-object v3, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2845
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

    .line 2583
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2584
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBurstQueueingCountChecker:Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;

    if-eqz v1, :cond_0

    .line 2585
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2587
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback-IA;)V

    invoke-direct {v1, v2, v3}, Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BurstQueueingCountChangedCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBurstQueueingCountChecker:Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;

    .line 2590
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2591
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1655
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceHandlerCallback:Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    return-void
.end method

.method public setCameraParameters(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraParameters"
        }
    .end annotation

    .line 2163
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraParameters:Ljp/co/sony/mc/camera/device/CameraParameters;

    return-void
.end method

.method setCancelBurstStateChecker(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPrepareSucceeded"
        }
    .end annotation

    .line 2615
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2616
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCancelBurstStateChecker:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;

    if-eqz v1, :cond_0

    .line 2617
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2620
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    .line 2621
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CancelBurstCallback;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CancelBurstCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZLjp/co/sony/mc/camera/device/state/DeviceStateContext$CancelBurstCallback-IA;)V

    invoke-direct {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$CancelBurstCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCancelBurstStateChecker:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;

    .line 2623
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2624
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 2130
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    return-void
.end method

.method public setCropRegionChecker(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shouldWaitRequestMatch"
        }
    .end annotation

    .line 2865
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2866
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCropRegionChecker:Ljp/co/sony/mc/camera/device/CropRegionChecker;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    .line 2867
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2868
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCropRegionChecker:Ljp/co/sony/mc/camera/device/CropRegionChecker;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2870
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/CropRegionChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnCropRegionCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnCropRegionCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnCropRegionCallback-IA;)V

    invoke-direct {v1, v2, v3, p1}, Ljp/co/sony/mc/camera/device/CropRegionChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$CropRegionCallback;Z)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCropRegionChecker:Ljp/co/sony/mc/camera/device/CropRegionChecker;

    .line 2872
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

    .line 2806
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2807
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mWbResultChecker:Ljp/co/sony/mc/camera/device/WbStatusResultChecker;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2808
    monitor-exit v0

    return v2

    .line 2811
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/WbStatusResultChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnWbStatusResultChangedCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnWbStatusResultChangedCallback;

    .line 2812
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Ljp/co/sony/mc/camera/device/WbStatusResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbStateChangedCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mWbResultChecker:Ljp/co/sony/mc/camera/device/WbStatusResultChecker;

    .line 2814
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2815
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    const-string v3, "add wb status checker."

    aput-object v3, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2816
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

    .line 2716
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2717
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    if-eqz v1, :cond_0

    .line 2718
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2721
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    .line 2722
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnFaceDetectionCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback;

    iget-boolean v4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsYuvFrameDrawSupported:Z

    invoke-direct {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionCallback;Z)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    .line 2724
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2725
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    invoke-interface {v1, p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onFaceDetectionStarted(Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;)V

    .line 2726
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

    .line 2406
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2407
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFallbackStateChecker:Ljp/co/sony/mc/camera/device/FallbackStateChecker;

    if-eqz v1, :cond_0

    .line 2408
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2411
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/FallbackStateChecker;

    .line 2412
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FallbackStateCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FallbackStateCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FallbackStateCallback-IA;)V

    invoke-direct {v1, v2, v3}, Ljp/co/sony/mc/camera/device/FallbackStateChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FallbackStateCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFallbackStateChecker:Ljp/co/sony/mc/camera/device/FallbackStateChecker;

    .line 2414
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2415
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

    .line 2206
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2207
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusDistanceChecker:Ljp/co/sony/mc/camera/device/FocusDistanceChecker;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2208
    new-array p0, v2, [Ljava/lang/String;

    const-string v1, "already running!"

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2209
    monitor-exit v0

    return v2

    .line 2212
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/FocusDistanceChecker;

    .line 2213
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFocusDistanceCallback;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFocusDistanceCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFocusDistanceCallback-IA;)V

    invoke-direct {v1, v3, v4}, Ljp/co/sony/mc/camera/device/FocusDistanceChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusDistanceCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusDistanceChecker:Ljp/co/sony/mc/camera/device/FocusDistanceChecker;

    .line 2216
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2217
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

    .line 2240
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2241
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusMagnificationResultChecker:Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2242
    new-array p0, v2, [Ljava/lang/String;

    const-string v1, "already running!"

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2243
    monitor-exit v0

    return v2

    .line 2246
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;

    .line 2247
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFocusMagnificationResultCallback;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFocusMagnificationResultCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFocusMagnificationResultCallback-IA;)V

    invoke-direct {v1, v3, v4}, Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResultCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusMagnificationResultChecker:Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;

    .line 2250
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2251
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

    .line 2477
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2478
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusRegionsChangedChecker:Ljp/co/sony/mc/camera/device/FocusRegionChecker;

    if-eqz v1, :cond_0

    .line 2479
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2482
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

    .line 2487
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2488
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

    .line 2905
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2906
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramingAssistCroppedPositionChecker:Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;

    if-eqz v1, :cond_0

    .line 2907
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2910
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;

    .line 2911
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramingAssistCroppedPositionCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FramingAssistCroppedPositionCallback;

    .line 2913
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v4

    invoke-static {v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetcameraId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPositionCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramingAssistCroppedPositionChecker:Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;

    .line 2915
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2916
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    const-string v2, "add framing assist cropped position checker."

    const/4 v3, 0x0

    aput-object v2, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2917
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOn"
        }
    .end annotation

    .line 4628
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsHighPerformanceMode:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    .line 4629
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

    .line 4632
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

    .line 4633
    :cond_2
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->publishBurstShooting(Z)V

    .line 4634
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsHighPerformanceMode:Z

    return-void
.end method

.method public setHistogramEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1752
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsHistogramEnabled:Z

    return-void
.end method

.method setHistogramResultChecker()Z
    .locals 5

    .line 2344
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2345
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mHistogramResultChecker:Ljp/co/sony/mc/camera/device/HistogramResultChecker;

    if-eqz v1, :cond_0

    .line 2346
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2349
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/HistogramResultChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$HistogramResultCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$HistogramResultCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$HistogramResultCallback-IA;)V

    .line 2350
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v4

    invoke-static {v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetcameraId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/HistogramResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResultCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mHistogramResultChecker:Ljp/co/sony/mc/camera/device/HistogramResultChecker;

    .line 2352
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2353
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builders"
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

    .line 4604
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLastVideoSavingRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4605
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLastVideoSavingRequests:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method setLowLightStateChecker()Z
    .locals 5

    .line 2375
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2376
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLowLightStateChecker:Ljp/co/sony/mc/camera/device/LowLightStateChecker;

    if-eqz v1, :cond_0

    .line 2377
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2380
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/LowLightStateChecker;

    .line 2381
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$LowLightStateCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$LowLightStateCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$LowLightStateCallback-IA;)V

    invoke-direct {v1, v2, v3}, Ljp/co/sony/mc/camera/device/LowLightStateChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$LowLightStateCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLowLightStateChecker:Ljp/co/sony/mc/camera/device/LowLightStateChecker;

    .line 2383
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2384
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "need"
        }
    .end annotation

    .line 1768
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mNeedCapturePreviewFrame:Z

    .line 1769
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1771
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->preparePreviewFrameListener()V

    goto :goto_0

    .line 1773
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releasePreviewFrameListener()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNeedStopObjectTracking(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needStopObjectTracking"
        }
    .end annotation

    .line 4663
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mNeedStopObjectTracking:Z

    return-void
.end method

.method setObjectTrackingResultChecker()Z
    .locals 5

    .line 2685
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2686
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mObjectTrackingResultChecker:Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2687
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, "Object tracking is already running."

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2688
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeObjectTrackingResultChecker()Z

    .line 2691
    :cond_1
    new-instance v1, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;

    .line 2692
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mObjectTrackingCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnObjectTrackingCallback;

    invoke-direct {v1, v3, v4}, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mObjectTrackingResultChecker:Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;

    .line 2694
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2695
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onObjectTrackingRunning(Z)V

    .line 2696
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setOfflineSession(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1876
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraOfflineSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    if-eqz v0, :cond_0

    .line 1877
    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->-$$Nest$msetOfflineSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;Landroid/hardware/camera2/CameraOfflineSession;)V

    .line 1878
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isOfflineSessionSavingCompleted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1879
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraOfflineSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->release()V

    goto :goto_0

    .line 1882
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraOfflineSession;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method setPoseRotationResultChecker()Z
    .locals 4

    .line 2751
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2752
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPoseRotationResultChecker:Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    if-eqz v1, :cond_0

    .line 2753
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2756
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    .line 2757
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnPoseRotationCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPoseRotationCallback;

    invoke-direct {v1, v2, v3}, Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPoseRotationResultChecker:Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    .line 2759
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 2760
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsPoseRotationRunning:Z

    .line 2761
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapShotRequest"
        }
    .end annotation

    .line 2648
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2649
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreCaptureResultChecker:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;

    if-eqz v1, :cond_0

    .line 2650
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2653
    :cond_0
    new-instance v9, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    .line 2654
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

    .line 2661
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2662
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

    .line 2551
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2552
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareBurstStateChecker:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

    if-eqz v1, :cond_0

    .line 2553
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2556
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    .line 2557
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PrepareBurstCallback;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PrepareBurstCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PrepareBurstCallback-IA;)V

    invoke-direct {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PrepareBurstCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareBurstStateChecker:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

    .line 2559
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2560
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    const-string/jumbo v0, "token: "

    .line 2498
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2499
    :try_start_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotCancelChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotCancelChecker;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 2500
    new-array p0, v4, [Ljava/lang/String;

    const-string p1, "already running!"

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2501
    monitor-exit v1

    return v3

    .line 2504
    :cond_0
    new-instance v2, Ljp/co/sony/mc/camera/device/PrepareSnapshotCancelChecker;

    .line 2505
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v5

    .line 2506
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v6

    new-instance v7, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PreparePrepareSnapshotCallback;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PreparePrepareSnapshotCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PreparePrepareSnapshotCallback-IA;)V

    invoke-direct {v2, v5, v6, p1, v7}, Ljp/co/sony/mc/camera/device/PrepareSnapshotCancelChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljava/lang/Object;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PrepareSnapshotCallback;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotCancelChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotCancelChecker;

    .line 2509
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

    .line 2511
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotCancelChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotCancelChecker;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2512
    new-array p0, v4, [Ljava/lang/String;

    const-string p1, "mCaptureResultCheckerSet was added."

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2513
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashMode"
        }
    .end annotation

    .line 2437
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2438
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;

    if-eqz v1, :cond_0

    .line 2439
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2442
    :cond_0
    new-instance v13, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    .line 2443
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

    .line 2454
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2455
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

    .line 2170
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2171
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreviewResultChecker:Ljp/co/sony/mc/camera/device/PreviewResultChecker;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2172
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "already running!"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2173
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreviewResultChecker:Ljp/co/sony/mc/camera/device/PreviewResultChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->initLatestValue()V

    .line 2174
    monitor-exit v0

    return v3

    .line 2177
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/PreviewResultChecker;

    .line 2178
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPreviewResultCallback;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPreviewResultCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPreviewResultCallback-IA;)V

    .line 2180
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Ljp/co/sony/mc/camera/device/PreviewResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PreviewResultCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreviewResultChecker:Ljp/co/sony/mc/camera/device/PreviewResultChecker;

    .line 2182
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2183
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setSavingRequestBuilders()V
    .locals 1

    .line 4569
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mRecorderListener:Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLastVideoSavingRequests:Ljava/util/List;

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;->setSavingRequestBuilders(Ljava/util/List;)V

    return-void
.end method

.method setSavingSnapshotRequestInfo(Ljp/co/sony/mc/camera/device/SnapshotRequest;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "isManualFocus",
            "captureTemplate"
        }
    .end annotation

    .line 1995
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZILjp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSavingSnapshotRequestInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    .line 1996
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->addSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    return-void
.end method

.method setSnapshotRequestInfo(Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "isManualFocus"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1983
    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setSavingSnapshotRequestInfo(Ljp/co/sony/mc/camera/device/SnapshotRequest;ZI)V

    return-void
.end method

.method setTripodFramingCroppedPositionChecker()Z
    .locals 5

    .line 2963
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2964
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mTripodFramingCroppedPositionChecker:Ljp/co/sony/mc/camera/device/TripodFramingCroppedPositionChecker;

    if-eqz v1, :cond_0

    .line 2965
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2968
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/TripodFramingCroppedPositionChecker;

    .line 2969
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mTripodFramingCroppedPositionCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$TripodFramingCroppedPositionCallback;

    .line 2971
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v4

    invoke-static {v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetcameraId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/TripodFramingCroppedPositionChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPositionCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mTripodFramingCroppedPositionChecker:Ljp/co/sony/mc/camera/device/TripodFramingCroppedPositionChecker;

    .line 2973
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2974
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    const-string v2, "add tripod framing cropped position checker."

    const/4 v3, 0x0

    aput-object v2, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2975
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

.method public setVideoRecorder(Ljp/co/sony/mc/camera/recorder/RecorderController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoRecorder"
        }
    .end annotation

    .line 4577
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mVideoRecorder:Ljp/co/sony/mc/camera/recorder/RecorderController;

    return-void
.end method

.method startDeferredSurfaceTimeout(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "delayTime"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1731
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

    .line 1732
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mTimeoutEvfPreparedCallback:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method stopDeferredSurfaceTimeout()V
    .locals 3

    const/4 v0, 0x1

    .line 1797
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "stop timeout."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1798
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mTimeoutEvfPreparedCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1790
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->updateCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    return-void
.end method

.method updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 2047
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestDumper:Ljp/co/sony/mc/camera/device/CaptureRequestDumper;

    if-eqz v0, :cond_0

    .line 2048
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestDumper;->update(Landroid/hardware/camera2/CaptureRequest;)V

    .line 2049
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestDumper:Ljp/co/sony/mc/camera/device/CaptureRequestDumper;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CaptureRequestDumper;->dump()V

    :cond_0
    return-void
.end method

.method validateParameter(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 2100
    :try_start_0
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterValidator;->canValidation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2103
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object p0

    .line 2102
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameterValidator;->validate(Ljava/lang/String;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2107
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 2110
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

    .line 2108
    :cond_1
    throw p0
.end method
