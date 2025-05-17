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

.field private mLastVideoSavingRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

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

    .line 132
    sget-object v0, Ljp/co/sony/mc/camera/device/CaptureRequestDumper$Type;->DIFF:Ljp/co/sony/mc/camera/device/CaptureRequestDumper$Type;

    sput-object v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->CAPTURE_REQUEST_DUMP_TYPE:Ljp/co/sony/mc/camera/device/CaptureRequestDumper$Type;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;Landroid/os/Handler;Landroid/os/Handler;Ljp/co/sony/mc/camera/device/DeviceStateMachine;Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;)V
    .locals 4

    .line 1260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    .line 154
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraParameters:Ljp/co/sony/mc/camera/device/CameraParameters;

    .line 156
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceHandlerCallback:Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    .line 158
    new-instance v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraStateCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;

    .line 159
    new-instance v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$ConfigStateCallback;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$ConfigStateCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$ConfigStateCallback-IA;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mConfigStateCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$ConfigStateCallback;

    .line 169
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultHolder:Ljp/co/sony/mc/camera/device/CaptureResultHolder;

    .line 171
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreviewResultChecker:Ljp/co/sony/mc/camera/device/PreviewResultChecker;

    .line 172
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusDistanceChecker:Ljp/co/sony/mc/camera/device/FocusDistanceChecker;

    .line 173
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusMagnificationResultChecker:Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;

    .line 174
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAeAwbLockStateListener:Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;

    .line 175
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFocusResultChecker:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    .line 176
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;

    .line 177
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotCancelChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotCancelChecker;

    .line 178
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreCaptureResultChecker:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;

    .line 179
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSnapshotResultChecker:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    .line 180
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareBurstStateChecker:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

    .line 181
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBurstQueueingCountChecker:Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;

    .line 182
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCancelBurstStateChecker:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;

    .line 183
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mObjectTrackingResultChecker:Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;

    .line 184
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    .line 185
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPoseRotationResultChecker:Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    .line 186
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBokehResultChecker:Ljp/co/sony/mc/camera/device/BokehResultChecker;

    .line 187
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFlashResultChecker:Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;

    .line 188
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusRegionsChangedChecker:Ljp/co/sony/mc/camera/device/FocusRegionChecker;

    .line 189
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCropRegionChecker:Ljp/co/sony/mc/camera/device/CropRegionChecker;

    .line 190
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mWbResultChecker:Ljp/co/sony/mc/camera/device/WbStatusResultChecker;

    .line 191
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mHistogramResultChecker:Ljp/co/sony/mc/camera/device/HistogramResultChecker;

    .line 192
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLowLightStateChecker:Ljp/co/sony/mc/camera/device/LowLightStateChecker;

    .line 193
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFallbackStateChecker:Ljp/co/sony/mc/camera/device/FallbackStateChecker;

    .line 195
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    .line 196
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraErrorStatus:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    .line 197
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    .line 198
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSavingSurfaceInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    .line 199
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSavingSnapshotRequestInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    const/4 v1, 0x0

    .line 201
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqSnapshotPrepare:Z

    .line 202
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResZeroShutterLag:Z

    .line 203
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResCaptureDuration:Z

    .line 204
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResCaptureBurstQuality:Z

    .line 205
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResFrameCaptureProgress:Z

    .line 206
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResIntelligentActiveState:Z

    .line 207
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResAfDriveMode:Z

    .line 208
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqTargetBurstFrameRate:Z

    .line 209
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqWbMode:Z

    .line 210
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsYuvFrameDrawSupported:Z

    .line 211
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableBurstQueueingCount:Z

    .line 212
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResPreviewLatency:Z

    .line 214
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsHistogramEnabled:Z

    .line 215
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsSwitchLensDuringStreaming:Z

    .line 216
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsReceiveStopRquestDuringStreaming:Z

    .line 217
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mNeedCapturePreviewFrame:Z

    .line 221
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsHighPerformanceMode:Z

    const-wide/16 v2, 0x0

    .line 223
    iput-wide v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFirstBurstShutdownTime:J

    .line 225
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mNeedStopObjectTracking:Z

    .line 227
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsCoolMode:Z

    .line 229
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqTargetBurstFps:Z

    .line 263
    new-instance v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$1;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$1;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mTimeoutEvfPreparedCallback:Ljava/lang/Runnable;

    .line 1506
    new-instance v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$2;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$2;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mRequestHistogramTask:Ljava/lang/Runnable;

    .line 3941
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramedropProfiler:Ljp/co/sony/mc/camera/device/FramedropProfiler;

    .line 3979
    new-instance v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mRecorderListener:Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    .line 4086
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsPoseRotationRunning:Z

    .line 1261
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mApplicationContext:Landroid/content/Context;

    .line 1262
    const-string v1, "camera"

    .line 1263
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 1265
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    .line 1266
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    .line 1267
    iput-object p4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mUiThreadHandler:Landroid/os/Handler;

    .line 1269
    iput-object p5, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceStateMachine:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    .line 1270
    iput-object p6, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLifeCycleCallback:Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

    .line 1272
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "StatusCallback"

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1274
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 1275
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceStatusThreadHandler:Landroid/os/Handler;

    .line 1277
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "jpegImageReader"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1278
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 1279
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mJpegImageReaderHandler:Landroid/os/Handler;

    .line 1281
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "rawImageReader"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1282
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 1283
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mRawImageReaderHandler:Landroid/os/Handler;

    .line 1285
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "YuvImageReader"

    const/4 p4, 0x1

    invoke-direct {p1, p2, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1287
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 1288
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mYuvImageReaderHandler:Landroid/os/Handler;

    .line 1290
    new-instance p1, Landroid/os/HandlerThread;

    const-string/jumbo p2, "sourceAdapter"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSourceAdapterThread:Landroid/os/HandlerThread;

    .line 1291
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 1292
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSourceAdapterThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSourceAdapterHandler:Landroid/os/Handler;

    .line 1294
    const-string p1, "CreateCaptureSessionCallback"

    invoke-static {p1, p3}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionCallbackExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1297
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    .line 1298
    new-instance p1, Ljp/co/sony/mc/camera/device/CaptureResultHolder;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultHolder:Ljp/co/sony/mc/camera/device/CaptureResultHolder;

    .line 1299
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    .line 1300
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureProcessQueue:Ljava/util/Deque;

    .line 1303
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnFaceDetectionCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback;

    .line 1304
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPoseRotationCallback;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPoseRotationCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPoseRotationCallback-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnPoseRotationCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPoseRotationCallback;

    .line 1305
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnBokehResultChangedCallback;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnBokehResultChangedCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnBokehResultChangedCallback-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnBokehConditionChangedCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnBokehResultChangedCallback;

    .line 1306
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnAutoFlashChangedCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback;

    .line 1307
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnWbStatusResultChangedCallback;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnWbStatusResultChangedCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnWbStatusResultChangedCallback-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnWbStatusResultChangedCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnWbStatusResultChangedCallback;

    .line 1308
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnObjectTrackingCallback;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnObjectTrackingCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnObjectTrackingCallback-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mObjectTrackingCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnObjectTrackingCallback;

    return-void
.end method

.method private static acquireYuvByteBuffer(Landroid/media/Image;[B)Landroid/util/Pair;
    .locals 16
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

    .line 3894
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3895
    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    .line 3900
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v2

    .line 3901
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v3

    .line 3902
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_2

    rem-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3909
    aget-object v4, v0, v1

    const/4 v5, 0x1

    .line 3910
    aget-object v5, v0, v5

    const/4 v6, 0x2

    .line 3911
    aget-object v0, v0, v6

    .line 3916
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    .line 3917
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    .line 3918
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    move-object/from16 v4, p1

    move v5, v2

    move v6, v3

    .line 3914
    invoke-static/range {v4 .. v15}, Ljp/co/sony/mc/camera/device/ImageConverter;->convertFromYuv420_888ToNv21([BIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)V

    .line 3920
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3921
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3923
    new-instance v4, Landroid/util/Pair;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    .line 3903
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "YUV_420_888 image is invalid. Width("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") or/are Height("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") is/are invalid."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-object v1

    .line 3896
    :cond_3
    :goto_1
    const-string v0, "YUV_420_888 image is invalid. Planes are invalid."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-object v1
.end method

.method private checkRequestVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)Z"
        }
    .end annotation

    .line 1375
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1377
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is available."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 1379
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not available."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    :goto_0
    return p0
.end method

.method private checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;)Z"
        }
    .end annotation

    .line 1358
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1360
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is available."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 1362
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not available."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    :goto_0
    return p0
.end method

.method private onCaptureProcessFinished(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;)V
    .locals 1

    .line 3450
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$6;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$6;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->runOnDeviceThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method cancelCaptureRequest()V
    .locals 3

    .line 2572
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$4;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$4;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->runOnDeviceThread(Ljava/lang/Runnable;)V

    .line 2582
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2583
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSnapshotResultChecker:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2584
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSnapshotResultChecker:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    .line 2585
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2586
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onCancelCaptureRequest()V

    return-void

    :catchall_0
    move-exception p0

    .line 2585
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method checkVendorTagAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 1

    .line 1322
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SNAPSHOT_PREPARE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkRequestVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqSnapshotPrepare:Z

    .line 1324
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_ZERO_SHUTTER_LAG_CAPTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResZeroShutterLag:Z

    .line 1326
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_CAPTURE_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResCaptureDuration:Z

    .line 1328
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_BURST_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResCaptureBurstQuality:Z

    .line 1330
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_FRAME_CAPTURE_PROGRESS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResFrameCaptureProgress:Z

    .line 1332
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_INTELLIGENT_ACTIVE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResIntelligentActiveState:Z

    .line 1334
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AF_DRIVE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResAfDriveMode:Z

    .line 1336
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_TARGET_BURST_FRAME_RATE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkRequestVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqTargetBurstFrameRate:Z

    .line 1338
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkRequestVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqWbMode:Z

    .line 1341
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isYuvFrameDrawModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsYuvFrameDrawSupported:Z

    .line 1342
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_REMAINING_NUM_OF_BURST_SNAPSHOT_QUEUEING:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableBurstQueueingCount:Z

    .line 1344
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_PREVIEW_LATENCY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkResultVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableResPreviewLatency:Z

    .line 1346
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_TARGET_BURST_FRAME_RATE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkRequestVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqTargetBurstFps:Z

    return-void
.end method

.method clearCaptureRequestDumper()V
    .locals 1

    const/4 v0, 0x0

    .line 1720
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestDumper:Ljp/co/sony/mc/camera/device/CaptureRequestDumper;

    return-void
.end method

.method clearCaptureResultHolder()V
    .locals 0

    .line 2565
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultHolder:Ljp/co/sony/mc/camera/device/CaptureResultHolder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->clear()V

    return-void
.end method

.method clearCaptureSessionInfo()V
    .locals 1

    .line 1636
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    if-eqz v0, :cond_0

    .line 1637
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->clearAll()V

    const/4 v0, 0x0

    .line 1638
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    :cond_0
    return-void
.end method

.method clearResultCheckersForCameraClose()V
    .locals 3

    .line 2542
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeFaceDetectionResultChecker()Z

    .line 2543
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeObjectTrackingResultChecker()Z

    .line 2544
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removePoseRotationResultChecker()Z

    .line 2547
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2548
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 2549
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSnapshotResultChecker:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    if-eqz v1, :cond_0

    .line 2551
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    .line 2553
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCropRegionChecker:Ljp/co/sony/mc/camera/device/CropRegionChecker;

    .line 2554
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

    .line 1678
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSavingSnapshotRequestInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    return-void
.end method

.method clearSurfaceInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1694
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSavingSurfaceInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    return-void
.end method

.method copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;
    .locals 0

    .line 1802
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->copy()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p0

    return-object p0
.end method

.method createCameraInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 2

    .line 1591
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    .line 1592
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraErrorStatus:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    .line 1593
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1594
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSavingSurfaceInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    :cond_0
    return-void
.end method

.method createCaptureProcessAdapter(Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;
    .locals 1

    .line 1731
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)V

    return-object v0
.end method

.method createCaptureRequestDumper(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1702
    new-instance v0, Ljp/co/sony/mc/camera/device/CaptureRequestDumper;

    sget-object v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->CAPTURE_REQUEST_DUMP_TYPE:Ljp/co/sony/mc/camera/device/CaptureRequestDumper$Type;

    invoke-direct {v0, v1, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestDumper;-><init>(Ljp/co/sony/mc/camera/device/CaptureRequestDumper$Type;Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestDumper:Ljp/co/sony/mc/camera/device/CaptureRequestDumper;

    return-void
.end method

.method varargs createCaptureRequestHolder(I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;
    .locals 2

    .line 1751
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    .line 1752
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetdevice(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    const/4 v1, 0x0

    .line 1751
    invoke-virtual {v0, p0, v1, p1, p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method createCaptureSessionInfo()V
    .locals 1

    .line 1620
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    return-void
.end method

.method public dumpFramedropProfiler()V
    .locals 2

    .line 3964
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramedropProfiler:Ljp/co/sony/mc/camera/device/FramedropProfiler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3969
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramedropProfiler:Ljp/co/sony/mc/camera/device/FramedropProfiler;

    .line 3970
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/FramedropProfiler;->dump()V

    return-void
.end method

.method getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1398
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;
    .locals 0

    .line 2595
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceHandlerCallback:Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    return-object p0
.end method

.method getCameraDeviceStatusThreadHandler()Landroid/os/Handler;
    .locals 0

    .line 1453
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceStatusThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;
    .locals 0

    .line 1613
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraErrorStatus:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    return-object p0
.end method

.method getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;
    .locals 0

    .line 1604
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    return-object p0
.end method

.method getCameraManager()Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 1407
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method public getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;
    .locals 1

    .line 1812
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetsessionId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1814
    const-string p0, "getOpenCloseStatusInfo returns null."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 1817
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraParameters:Ljp/co/sony/mc/camera/device/CameraParameters;

    return-object p0
.end method

.method getCameraStateCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;
    .locals 0

    .line 2613
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

    .line 1740
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureProcessQueue:Ljava/util/Deque;

    return-object p0
.end method

.method public getCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;
    .locals 0

    .line 1784
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    return-object p0
.end method

.method public getCaptureResultHolder()Ljp/co/sony/mc/camera/device/CaptureResultHolder;
    .locals 0

    .line 2558
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultHolder:Ljp/co/sony/mc/camera/device/CaptureResultHolder;

    return-object p0
.end method

.method getCaptureSessionCallback(ZZZLjp/co/sony/mc/camera/device/FramedropProfiler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 8

    .line 2644
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

    .line 2631
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZLjp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback-IA;)V

    return-object v0
.end method

.method getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1462
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionCallbackExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;
    .locals 0

    .line 1629
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    return-object p0
.end method

.method getConfigStateCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$ConfigStateCallback;
    .locals 0

    .line 2622
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mConfigStateCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$ConfigStateCallback;

    return-object p0
.end method

.method getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;
    .locals 0

    .line 1416
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    return-object p0
.end method

.method public getDeviceThreadHandler()Landroid/os/Handler;
    .locals 0

    .line 1435
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getFramedropProfiler(IZ)Ljp/co/sony/mc/camera/device/FramedropProfiler;
    .locals 1

    if-eqz p2, :cond_0

    .line 3953
    new-instance p2, Ljp/co/sony/mc/camera/device/FramedropProfiler;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/device/FramedropProfiler;-><init>(II)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramedropProfiler:Ljp/co/sony/mc/camera/device/FramedropProfiler;

    .line 3956
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFramedropProfiler:Ljp/co/sony/mc/camera/device/FramedropProfiler;

    return-object p0
.end method

.method getIDeviceStateMachineLifeCycle()Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;
    .locals 0

    .line 2604
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLifeCycleCallback:Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

    return-object p0
.end method

.method public getLastVideoSavingRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;
    .locals 0

    .line 4083
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLastVideoSavingRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    return-object p0
.end method

.method public getPoseRotationResultChecker()Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;
    .locals 1

    .line 2408
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2409
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPoseRotationResultChecker:Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2410
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getRecorderListener()Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;
    .locals 0

    .line 4031
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mRecorderListener:Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    return-object p0
.end method

.method getSnapshotRequestInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;
    .locals 0

    .line 1671
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSavingSnapshotRequestInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    return-object p0
.end method

.method getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;
    .locals 0

    .line 1687
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSavingSurfaceInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    return-object p0
.end method

.method getUiThreadHandler()Landroid/os/Handler;
    .locals 0

    .line 1444
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mUiThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getVideoRecorder()Ljp/co/sony/mc/camera/recorder/RecorderController;
    .locals 0

    .line 4056
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mVideoRecorder:Ljp/co/sony/mc/camera/recorder/RecorderController;

    return-object p0
.end method

.method isAvailableReqSnapshotPrepare()Z
    .locals 0

    .line 1385
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqSnapshotPrepare:Z

    return p0
.end method

.method public isAvailableReqTargetBurstFps()Z
    .locals 0

    .line 1389
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsAvailableReqTargetBurstFps:Z

    return p0
.end method

.method public isCoolMode()Z
    .locals 0

    .line 4156
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsCoolMode:Z

    return p0
.end method

.method public isHighPerformanceMode()Z
    .locals 0

    .line 4124
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsHighPerformanceMode:Z

    return p0
.end method

.method public isHistogramEnabled()Z
    .locals 0

    .line 1527
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsHistogramEnabled:Z

    return p0
.end method

.method public isNeedCapturePreviewFrame()Z
    .locals 0

    .line 1550
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mNeedCapturePreviewFrame:Z

    return p0
.end method

.method public isPoseRotationRunning()Z
    .locals 0

    .line 4089
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsPoseRotationRunning:Z

    return p0
.end method

.method public isReceiveStopRquestDuringStreaming()Z
    .locals 0

    .line 259
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsReceiveStopRquestDuringStreaming:Z

    return p0
.end method

.method public isSwitchLensDuringStreaming()Z
    .locals 0

    .line 244
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsSwitchLensDuringStreaming:Z

    return p0
.end method

.method public needStopObjectTracking()Z
    .locals 0

    .line 4142
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mNeedStopObjectTracking:Z

    return p0
.end method

.method onCaptureProcessStart(ILjp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;I)V
    .locals 0

    .line 3433
    new-instance p3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$5;

    invoke-direct {p3, p0, p2, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$5;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;I)V

    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->runOnDeviceThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method postDeviceEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V
    .locals 2

    .line 1576
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$3;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$3;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public publishBurstShooting(Z)V
    .locals 2

    .line 4113
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetcameraId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    .line 4114
    new-instance v1, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting;

    if-eqz p1, :cond_0

    .line 4115
    sget-object p1, Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting$Value;

    goto :goto_0

    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting$Value;

    :goto_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting$Value;)V

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    .line 4116
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->publish()V

    return-void
.end method

.method quitDeviceThread()V
    .locals 1

    .line 1469
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1470
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceStatusThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1471
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mJpegImageReaderHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1472
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mRawImageReaderHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1473
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mYuvImageReaderHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1474
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSourceAdapterHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1475
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1477
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionCallbackExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public releaseRecorder()V
    .locals 1

    .line 4064
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mVideoRecorder:Ljp/co/sony/mc/camera/recorder/RecorderController;

    if-eqz v0, :cond_0

    .line 4065
    invoke-interface {v0}, Ljp/co/sony/mc/camera/recorder/RecorderController;->release()Z

    const/4 v0, 0x0

    .line 4066
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mVideoRecorder:Ljp/co/sony/mc/camera/recorder/RecorderController;

    :cond_0
    return-void
.end method

.method removeAeAwbLockStateCheckerChecker()Z
    .locals 4

    .line 1956
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1957
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAeAwbLockStateListener:Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1958
    new-array p0, v2, [Ljava/lang/String;

    const-string v1, "already stopped!"

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1959
    monitor-exit v0

    return v2

    .line 1961
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1962
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAeAwbLockStateListener:Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;

    .line 1963
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

    .line 2457
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2458
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFlashResultChecker:Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2459
    monitor-exit v0

    return v2

    .line 2461
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2462
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "remove auto flash status checker."

    aput-object v4, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 2463
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFlashResultChecker:Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;

    .line 2464
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

    .line 1993
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1994
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFocusResultChecker:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    if-nez v1, :cond_0

    .line 1995
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 1997
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1998
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFocusResultChecker:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    .line 1999
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

.method removeBokehResultChecker()Z
    .locals 5

    .line 2513
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2514
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBokehResultChecker:Ljp/co/sony/mc/camera/device/BokehResultChecker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2515
    monitor-exit v0

    return v2

    .line 2517
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 2518
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "remove bokeh status checker."

    aput-object v4, v3, v2

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2519
    iput-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBokehResultChecker:Ljp/co/sony/mc/camera/device/BokehResultChecker;

    .line 2520
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

    .line 2262
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2263
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBurstQueueingCountChecker:Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;

    if-nez v1, :cond_0

    .line 2264
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2266
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2267
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBurstQueueingCountChecker:Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;

    .line 2268
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

    .line 2295
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2296
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCancelBurstStateChecker:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;

    if-nez v1, :cond_0

    .line 2297
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2299
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2300
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCancelBurstStateChecker:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;

    .line 2301
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

    .line 2484
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2485
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mWbResultChecker:Ljp/co/sony/mc/camera/device/WbStatusResultChecker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2486
    monitor-exit v0

    return v2

    .line 2488
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2489
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "remove custom wb status checker."

    aput-object v4, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 2490
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mWbResultChecker:Ljp/co/sony/mc/camera/device/WbStatusResultChecker;

    .line 2491
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

    .line 2395
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2396
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    if-nez v1, :cond_0

    .line 2397
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2399
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2400
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    .line 2401
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onFaceDetectionStopped()V

    .line 2402
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

    .line 2086
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2087
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFallbackStateChecker:Ljp/co/sony/mc/camera/device/FallbackStateChecker;

    if-nez v1, :cond_0

    .line 2088
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2090
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2091
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFallbackStateChecker:Ljp/co/sony/mc/camera/device/FallbackStateChecker;

    .line 2092
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

    .line 1888
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1889
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusDistanceChecker:Ljp/co/sony/mc/camera/device/FocusDistanceChecker;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1890
    new-array p0, v2, [Ljava/lang/String;

    const-string v1, "already stopped!"

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1891
    monitor-exit v0

    return v2

    .line 1893
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1894
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusDistanceChecker:Ljp/co/sony/mc/camera/device/FocusDistanceChecker;

    .line 1895
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

    .line 1922
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1923
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusMagnificationResultChecker:Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1924
    new-array p0, v2, [Ljava/lang/String;

    const-string v1, "already stopped!"

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1925
    monitor-exit v0

    return v2

    .line 1927
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1928
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusMagnificationResultChecker:Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;

    .line 1929
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

    .line 2200
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2201
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusRegionsChangedChecker:Ljp/co/sony/mc/camera/device/FocusRegionChecker;

    if-nez v1, :cond_0

    .line 2202
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2204
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2205
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusRegionsChangedChecker:Ljp/co/sony/mc/camera/device/FocusRegionChecker;

    .line 2206
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

.method removeHistogramResultChecker()Z
    .locals 3

    .line 2024
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2025
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mHistogramResultChecker:Ljp/co/sony/mc/camera/device/HistogramResultChecker;

    if-nez v1, :cond_0

    .line 2026
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2028
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2029
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mHistogramResultChecker:Ljp/co/sony/mc/camera/device/HistogramResultChecker;

    .line 2030
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

    .line 2055
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2056
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLowLightStateChecker:Ljp/co/sony/mc/camera/device/LowLightStateChecker;

    if-nez v1, :cond_0

    .line 2057
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2059
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2060
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLowLightStateChecker:Ljp/co/sony/mc/camera/device/LowLightStateChecker;

    .line 2061
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

    .line 2367
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2368
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mObjectTrackingResultChecker:Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2369
    monitor-exit v0

    return v2

    .line 2371
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2372
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mObjectTrackingResultChecker:Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;

    .line 2373
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onObjectTrackingRunning(Z)V

    .line 2374
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

    .line 2429
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2430
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPoseRotationResultChecker:Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2431
    monitor-exit v0

    return v2

    .line 2433
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2434
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsPoseRotationRunning:Z

    const/4 v1, 0x0

    .line 2435
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPoseRotationResultChecker:Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    .line 2436
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

    .line 2333
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2334
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreCaptureResultChecker:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;

    if-nez v1, :cond_0

    .line 2335
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2337
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2338
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreCaptureResultChecker:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;

    .line 2339
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

    .line 2231
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2232
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareBurstStateChecker:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

    if-nez v1, :cond_0

    .line 2233
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2235
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2236
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareBurstStateChecker:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

    .line 2237
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

    .line 2184
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2185
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotCancelChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotCancelChecker;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 2186
    new-array p0, v3, [Ljava/lang/String;

    const-string v1, "already stopped!"

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2187
    monitor-exit v0

    return v2

    .line 2189
    :cond_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2190
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotCancelChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotCancelChecker;

    .line 2191
    new-array p0, v3, [Ljava/lang/String;

    const-string v1, "mCaptureResultCheckerSet was removed."

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2192
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

    .line 2126
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2127
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;

    if-nez v1, :cond_0

    .line 2128
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2130
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2131
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;

    .line 2132
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

    .line 1854
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1855
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreviewResultChecker:Ljp/co/sony/mc/camera/device/PreviewResultChecker;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1856
    new-array p0, v2, [Ljava/lang/String;

    const-string v1, "already stopped!"

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1857
    monitor-exit v0

    return v2

    .line 1859
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1860
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreviewResultChecker:Ljp/co/sony/mc/camera/device/PreviewResultChecker;

    .line 1861
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

    .line 3878
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3879
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSnapshotResultChecker:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    if-nez v1, :cond_0

    .line 3880
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 3883
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 3884
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareBurstStateChecker:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

    .line 3885
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSnapshotResultChecker:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    .line 3886
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

    .line 1486
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1487
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1489
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method setAeAwbLockStateCheckerChecker()Z
    .locals 6

    .line 1937
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1938
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAeAwbLockStateListener:Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1939
    new-array p0, v2, [Ljava/lang/String;

    const-string v1, "already running!"

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1940
    monitor-exit v0

    return v2

    .line 1943
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;

    .line 1944
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAeAwbLockStateCallback;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAeAwbLockStateCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAeAwbLockStateCallback-IA;)V

    invoke-direct {v1, v3, v4}, Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AeAwbLockStateCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAeAwbLockStateListener:Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;

    .line 1947
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1948
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

    .line 2441
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2442
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFlashResultChecker:Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2443
    monitor-exit v0

    return v2

    .line 2446
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;

    .line 2447
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnAutoFlashChangedCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback;

    invoke-direct {v1, v3, v4}, Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFlashResultCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFlashResultChecker:Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;

    .line 2450
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2451
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    const-string v3, "add auto flash status checker."

    aput-object v3, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2452
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

    .line 1971
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1972
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mAutoFocusResultChecker:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    if-eqz v1, :cond_0

    .line 1973
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 1976
    :cond_0
    new-instance v7, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    .line 1978
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    .line 1979
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

    .line 1984
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1985
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

.method setBokehResultChecker()Z
    .locals 6

    .line 2496
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2497
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBokehResultChecker:Ljp/co/sony/mc/camera/device/BokehResultChecker;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2498
    monitor-exit v0

    return v2

    .line 2501
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/BokehResultChecker;

    .line 2502
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnBokehConditionChangedCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnBokehResultChangedCallback;

    .line 2504
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v5

    invoke-static {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetcameraId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Ljp/co/sony/mc/camera/device/BokehResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResultCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBokehResultChecker:Ljp/co/sony/mc/camera/device/BokehResultChecker;

    .line 2506
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    .line 2507
    new-array v1, p0, [Ljava/lang/String;

    const-string v3, "add bokeh status checker."

    aput-object v3, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2508
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

    .line 2246
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2247
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBurstQueueingCountChecker:Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;

    if-eqz v1, :cond_0

    .line 2248
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2250
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback-IA;)V

    invoke-direct {v1, v2, v3}, Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BurstQueueingCountChangedCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mBurstQueueingCountChecker:Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;

    .line 2253
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2254
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

    .line 1425
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraDeviceHandlerCallback:Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    return-void
.end method

.method public setCameraParameters(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 0

    .line 1826
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCameraParameters:Ljp/co/sony/mc/camera/device/CameraParameters;

    return-void
.end method

.method setCancelBurstStateChecker(Z)Z
    .locals 6

    .line 2278
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2279
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCancelBurstStateChecker:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;

    if-eqz v1, :cond_0

    .line 2280
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2283
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    .line 2284
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CancelBurstCallback;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CancelBurstCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZLjp/co/sony/mc/camera/device/state/DeviceStateContext$CancelBurstCallback-IA;)V

    invoke-direct {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$CancelBurstCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCancelBurstStateChecker:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;

    .line 2286
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2287
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

    .line 1793
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    return-void
.end method

.method public setCoolMode()V
    .locals 1

    const/4 v0, 0x1

    .line 4149
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsCoolMode:Z

    return-void
.end method

.method public setCropRegionChecker(Z)V
    .locals 5

    .line 2528
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2529
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCropRegionChecker:Ljp/co/sony/mc/camera/device/CropRegionChecker;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    .line 2530
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2531
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCropRegionChecker:Ljp/co/sony/mc/camera/device/CropRegionChecker;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2533
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/CropRegionChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnCropRegionCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnCropRegionCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnCropRegionCallback-IA;)V

    invoke-direct {v1, v2, v3, p1}, Ljp/co/sony/mc/camera/device/CropRegionChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$CropRegionCallback;Z)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCropRegionChecker:Ljp/co/sony/mc/camera/device/CropRegionChecker;

    .line 2535
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

    .line 2469
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2470
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mWbResultChecker:Ljp/co/sony/mc/camera/device/WbStatusResultChecker;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2471
    monitor-exit v0

    return v2

    .line 2474
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/WbStatusResultChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnWbStatusResultChangedCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnWbStatusResultChangedCallback;

    .line 2475
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Ljp/co/sony/mc/camera/device/WbStatusResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbStateChangedCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mWbResultChecker:Ljp/co/sony/mc/camera/device/WbStatusResultChecker;

    .line 2477
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2478
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    const-string v3, "add wb status checker."

    aput-object v3, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2479
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

    .line 2379
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2380
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    if-eqz v1, :cond_0

    .line 2381
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2384
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    .line 2385
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnFaceDetectionCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback;

    iget-boolean v4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsYuvFrameDrawSupported:Z

    invoke-direct {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionCallback;Z)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    .line 2387
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2388
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    invoke-interface {v1, p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onFaceDetectionStarted(Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;)V

    .line 2389
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

    .line 2069
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2070
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFallbackStateChecker:Ljp/co/sony/mc/camera/device/FallbackStateChecker;

    if-eqz v1, :cond_0

    .line 2071
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2074
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/FallbackStateChecker;

    .line 2075
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FallbackStateCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FallbackStateCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$FallbackStateCallback-IA;)V

    invoke-direct {v1, v2, v3}, Ljp/co/sony/mc/camera/device/FallbackStateChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FallbackStateCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFallbackStateChecker:Ljp/co/sony/mc/camera/device/FallbackStateChecker;

    .line 2077
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2078
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

    .line 1869
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1870
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusDistanceChecker:Ljp/co/sony/mc/camera/device/FocusDistanceChecker;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1871
    new-array p0, v2, [Ljava/lang/String;

    const-string v1, "already running!"

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1872
    monitor-exit v0

    return v2

    .line 1875
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/FocusDistanceChecker;

    .line 1876
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFocusDistanceCallback;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFocusDistanceCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFocusDistanceCallback-IA;)V

    invoke-direct {v1, v3, v4}, Ljp/co/sony/mc/camera/device/FocusDistanceChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusDistanceCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusDistanceChecker:Ljp/co/sony/mc/camera/device/FocusDistanceChecker;

    .line 1879
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1880
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

    .line 1903
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1904
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusMagnificationResultChecker:Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1905
    new-array p0, v2, [Ljava/lang/String;

    const-string v1, "already running!"

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1906
    monitor-exit v0

    return v2

    .line 1909
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;

    .line 1910
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFocusMagnificationResultCallback;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFocusMagnificationResultCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFocusMagnificationResultCallback-IA;)V

    invoke-direct {v1, v3, v4}, Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResultCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusMagnificationResultChecker:Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;

    .line 1913
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1914
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

    .line 2140
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2141
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mFocusRegionsChangedChecker:Ljp/co/sony/mc/camera/device/FocusRegionChecker;

    if-eqz v1, :cond_0

    .line 2142
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2145
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

    .line 2150
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2151
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

.method public setHighPerformanceMode(Z)V
    .locals 2

    .line 4098
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsHighPerformanceMode:Z

    if-ne v0, p1, :cond_1

    .line 4099
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "current setting is already "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4102
    :cond_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked high-performance mode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4103
    :cond_2
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->publishBurstShooting(Z)V

    .line 4104
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsHighPerformanceMode:Z

    return-void
.end method

.method public setHistogramEnabled(Z)V
    .locals 0

    .line 1520
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsHistogramEnabled:Z

    return-void
.end method

.method setHistogramResultChecker()Z
    .locals 5

    .line 2007
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2008
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mHistogramResultChecker:Ljp/co/sony/mc/camera/device/HistogramResultChecker;

    if-eqz v1, :cond_0

    .line 2009
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2012
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/HistogramResultChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$HistogramResultCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$HistogramResultCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$HistogramResultCallback-IA;)V

    .line 2013
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v4

    invoke-static {v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetcameraId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/HistogramResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResultCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mHistogramResultChecker:Ljp/co/sony/mc/camera/device/HistogramResultChecker;

    .line 2015
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2016
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

.method public setLastVideoSavingRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)V
    .locals 0

    .line 4075
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLastVideoSavingRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    return-void
.end method

.method setLowLightStateChecker()Z
    .locals 5

    .line 2038
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2039
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLowLightStateChecker:Ljp/co/sony/mc/camera/device/LowLightStateChecker;

    if-eqz v1, :cond_0

    .line 2040
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2043
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/LowLightStateChecker;

    .line 2044
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$LowLightStateCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$LowLightStateCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$LowLightStateCallback-IA;)V

    invoke-direct {v1, v2, v3}, Ljp/co/sony/mc/camera/device/LowLightStateChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$LowLightStateCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLowLightStateChecker:Ljp/co/sony/mc/camera/device/LowLightStateChecker;

    .line 2046
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2047
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

    .line 1536
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mNeedCapturePreviewFrame:Z

    .line 1537
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureSessionInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1539
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->preparePreviewFrameListener()V

    goto :goto_0

    .line 1541
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releasePreviewFrameListener()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNeedStopObjectTracking(Z)V
    .locals 0

    .line 4133
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mNeedStopObjectTracking:Z

    return-void
.end method

.method setObjectTrackingResultChecker()Z
    .locals 5

    .line 2348
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2349
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mObjectTrackingResultChecker:Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2350
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, "Object tracking is already running."

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2351
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeObjectTrackingResultChecker()Z

    .line 2354
    :cond_1
    new-instance v1, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;

    .line 2355
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mObjectTrackingCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnObjectTrackingCallback;

    invoke-direct {v1, v3, v4}, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mObjectTrackingResultChecker:Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;

    .line 2357
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2358
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onObjectTrackingRunning(Z)V

    .line 2359
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

    .line 2414
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2415
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPoseRotationResultChecker:Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    if-eqz v1, :cond_0

    .line 2416
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2419
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    .line 2420
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mOnPoseRotationCallback:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPoseRotationCallback;

    invoke-direct {v1, v2, v3}, Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPoseRotationResultChecker:Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    .line 2422
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 2423
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsPoseRotationRunning:Z

    .line 2424
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

    .line 2311
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2312
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreCaptureResultChecker:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;

    if-eqz v1, :cond_0

    .line 2313
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2316
    :cond_0
    new-instance v9, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    .line 2317
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

    .line 2324
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2325
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

    .line 2214
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2215
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareBurstStateChecker:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

    if-eqz v1, :cond_0

    .line 2216
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2219
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    .line 2220
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PrepareBurstCallback;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PrepareBurstCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PrepareBurstCallback-IA;)V

    invoke-direct {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PrepareBurstCallback;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareBurstStateChecker:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

    .line 2222
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2223
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

    .line 2161
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2162
    :try_start_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotCancelChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotCancelChecker;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 2163
    new-array p0, v4, [Ljava/lang/String;

    const-string p1, "already running!"

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2164
    monitor-exit v1

    return v3

    .line 2167
    :cond_0
    new-instance v2, Ljp/co/sony/mc/camera/device/PrepareSnapshotCancelChecker;

    .line 2168
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v5

    .line 2169
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v6

    new-instance v7, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PreparePrepareSnapshotCallback;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PreparePrepareSnapshotCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$PreparePrepareSnapshotCallback-IA;)V

    invoke-direct {v2, v5, v6, p1, v7}, Ljp/co/sony/mc/camera/device/PrepareSnapshotCancelChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljava/lang/Object;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PrepareSnapshotCallback;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotCancelChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotCancelChecker;

    .line 2172
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

    .line 2174
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotCancelChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotCancelChecker;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2175
    new-array p0, v4, [Ljava/lang/String;

    const-string p1, "mCaptureResultCheckerSet was added."

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2176
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

    .line 2100
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2101
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPrepareSnapshotChecker:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;

    if-eqz v1, :cond_0

    .line 2102
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2105
    :cond_0
    new-instance v13, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    .line 2106
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

    .line 2117
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2118
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

    .line 1833
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1834
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreviewResultChecker:Ljp/co/sony/mc/camera/device/PreviewResultChecker;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1835
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "already running!"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1836
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreviewResultChecker:Ljp/co/sony/mc/camera/device/PreviewResultChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->initLatestValue()V

    .line 1837
    monitor-exit v0

    return v3

    .line 1840
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/PreviewResultChecker;

    .line 1841
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPreviewResultCallback;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPreviewResultCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnPreviewResultCallback-IA;)V

    .line 1843
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Ljp/co/sony/mc/camera/device/PreviewResultChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PreviewResultCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mPreviewResultChecker:Ljp/co/sony/mc/camera/device/PreviewResultChecker;

    .line 1845
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1846
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

    .line 253
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsReceiveStopRquestDuringStreaming:Z

    return-void
.end method

.method public setSavingRequestBuilder()V
    .locals 1

    .line 4040
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mRecorderListener:Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mLastVideoSavingRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;->setSavingRequestBuilder(Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)V

    return-void
.end method

.method setSavingSnapshotRequestInfo(Ljp/co/sony/mc/camera/device/SnapshotRequest;ZI)V
    .locals 2

    .line 1661
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZILjp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mSavingSnapshotRequestInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    .line 1662
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->addSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    return-void
.end method

.method setSnapshotRequestInfo(Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1649
    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setSavingSnapshotRequestInfo(Ljp/co/sony/mc/camera/device/SnapshotRequest;ZI)V

    return-void
.end method

.method public setSwitchLensDuringStreaming(Z)V
    .locals 0

    .line 237
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mIsSwitchLensDuringStreaming:Z

    return-void
.end method

.method public setVideoRecorder(Ljp/co/sony/mc/camera/recorder/RecorderController;)V
    .locals 0

    .line 4048
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mVideoRecorder:Ljp/co/sony/mc/camera/recorder/RecorderController;

    return-void
.end method

.method startDeferredSurfaceTimeout(I)V
    .locals 3

    .line 1499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start timeout. Delay time[ms] : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1500
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mTimeoutEvfPreparedCallback:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method stopDeferredSurfaceTimeout()V
    .locals 1

    .line 1565
    const-string/jumbo v0, "stop timeout."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1566
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mTimeoutEvfPreparedCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0

    .line 1558
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->updateCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    return-void
.end method

.method updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    .line 1710
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestDumper:Ljp/co/sony/mc/camera/device/CaptureRequestDumper;

    if-eqz v0, :cond_0

    .line 1711
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestDumper;->update(Landroid/hardware/camera2/CaptureRequest;)V

    .line 1712
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->mCaptureRequestDumper:Ljp/co/sony/mc/camera/device/CaptureRequestDumper;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CaptureRequestDumper;->dump()V

    :cond_0
    return-void
.end method

.method validateParameter(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V
    .locals 1

    .line 1763
    :try_start_0
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterValidator;->canValidation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1766
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object p0

    .line 1765
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameterValidator;->validate(Ljava/lang/String;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1770
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-nez p1, :cond_1

    .line 1773
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Fail to valid camera parameter. : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 1771
    :cond_1
    throw p0
.end method
