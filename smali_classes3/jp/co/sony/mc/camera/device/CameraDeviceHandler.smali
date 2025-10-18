.class public Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$FastCaptureOrientation;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OnPreviewStartedListener;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenClosePerformStatus;
    }
.end annotation


# static fields
.field private static final AF_REGIONS_SCALE_DEFAULT:I = 0x64

.field private static final AF_SPEED_DEFAULT:I = 0x0

.field private static final ESTIMATED_SAVING_SPEED_KB_PER_MS:I = 0x1e

.field private static final LONG_CAPTURE_DURATION_THRESHOLD_MILLIS:I = 0x7d0

.field private static final PRODUCT_SHOWCASE_AF_REGIONS_SCALE:I = 0x28

.field private static final PRODUCT_SHOWCASE_AF_SPEED:I = 0x64

.field private static final TIMEOUT_WAIT_FOR_ALL_SNAPSHOT_DONE_MILLIS:J = 0x7530L

.field private static final TIMEOUT_WAIT_FOR_ALL_SNAPSHOT_DONE_MILLIS_REC:J = 0xbb8L

.field private static final TIMEOUT_WAIT_FOR_CAMERA_CLOSED:J = 0x1388L

.field private static final TIMEOUT_WAIT_FOR_EACH_SNAPSHOT_DONE_MILLIS:J = 0x3a98L

.field private static final sCameraSessionInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;",
            "Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActivityIsInForeground:Z

.field private mApplicationContext:Landroid/content/Context;

.field private mCallback:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;

.field private mCameraActionSound:Ljp/co/sony/mc/camera/device/CameraActionSound;

.field private final mCameraDeviceThreadHandler:Landroid/os/Handler;

.field private mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

.field private mCaptureDuration:I

.field private mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

.field private mCaptureStartPoint:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

.field private mCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

.field private mCloseCameraLatchSet:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceStateMachineManager:Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;

.field private mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

.field private mExternalNotificationHandler:Landroid/os/Handler;

.field private mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

.field private mFastCaptureOrientation:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$FastCaptureOrientation;

.field private mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

.field private mInUsePowerSavingMode:Ljava/lang/String;

.field private mIsAutoFraming:Z

.field private mIsAvailableReqTargetBurstFps:Z

.field private mIsAvailableWbMode:Z

.field private mIsFaceDetectionRunning:Z

.field private mIsFocusSoundEnabled:Z

.field private mIsFpsLimitationEnabled:Z

.field private mIsGimbal:Z

.field private mIsInShutdownNow:Z

.field private mIsMultiFocusFrameRequired:Z

.field private mIsNeedRawCapture:Z

.field private mIsObjectTrackingRunning:Z

.field private mIsShutterSoundEnabled:Z

.field private mIsStreaming:Z

.field private mIsSwitchLensDuringStreaming:Z

.field private mIsVideo:Z

.field private mIsYuvFrameDrawModeEnabled:Z

.field private mLatestCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

.field private mObjectTrackingFrameNumber:J

.field private final mOnPreviewStartedListenerLock:Ljava/lang/Object;

.field private final mOnPreviewStartedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OnPreviewStartedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviewLatency:I

.field private mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

.field private mProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/recorder/RecordingProfile;",
            ">;"
        }
    .end annotation
.end field

.field private mRecordingInfo:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

.field private mRecordingTime:J

.field private mShutterFeedback:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

.field private mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

.field private mStateMachineForSavingRequest:Ljp/co/sony/mc/camera/controller/StateMachine;

.field private mTimeOnPrepareSnapshotDone:J

.field private mUiThreadHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$zbNvlYPeC5iYgpE1kuMf6V7XSf0(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraActionSound;
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->lambda$prepareRecording$0()Ljp/co/sony/mc/camera/device/CameraActionSound;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmActivityIsInForeground(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mActivityIsInForeground:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCallback:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraSessionId(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCaptureRequestHolder(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CaptureRequestHolder;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCaptureStartPoint(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureStartPoint:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCloseCameraLatchSet(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceStateMachineManager(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineManager:Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceStateMachineSet(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mExternalNotificationHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsStreaming(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsStreaming:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnPreviewStartedListenerLock(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOnPreviewStartedListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnPreviewStartedListeners(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOnPreviewStartedListeners:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecordingInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingInfo:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShutterFeedback(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mShutterFeedback:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStateMachineForSavingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mStateMachineForSavingRequest:Ljp/co/sony/mc/camera/controller/StateMachine;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUiThreadHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mUiThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmFaceDetectionResultChecker(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsFaceDetectionRunning(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFaceDetectionRunning:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsObjectTrackingRunning(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsObjectTrackingRunning:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLatestCaptureResult(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLatestCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRecordingTime(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;J)V
    .locals 0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShutterFeedback(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mShutterFeedback:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTimeOnPrepareSnapshotDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;J)V
    .locals 0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mTimeOnPrepareSnapshotDone:J

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyFaceDetection(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyFaceDetection(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcanPlayShutterSound(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->canPlayShutterSound()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcreateCameraActionSound(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->createCameraActionSound()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetDeviceOrientation(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;I)I
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getDeviceOrientation(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetRemainingCaptureDuration(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)I
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getRemainingCaptureDuration()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetVideoStreamOrientation(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;I)I
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getVideoStreamOrientation(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetWhiteBalance(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getWhiteBalance()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misContinuousAfSoundEnabled(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isContinuousAfSoundEnabled()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misSingleAfSoundEnabled(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isSingleAfSoundEnabled()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mnotifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->notifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mplayCameraActionSound(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraActionSound$Type;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->playCameraActionSound(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreleaseCameraActionSound(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->releaseCameraActionSound()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCaptureDuration(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setCaptureDuration(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRepeatingRequestForStopRecording(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setRepeatingRequestForStopRecording()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtriggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateRepeatingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->updateRepeatingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsCameraSessionInfoMap()Ljava/util/Map;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->sCameraSessionInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 733
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->sCameraSessionInfoMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mUiThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mApplicationContext:Landroid/content/Context;

    .line 209
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    .line 210
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mFastCaptureOrientation:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$FastCaptureOrientation;

    .line 212
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    const/4 v1, 0x0

    .line 242
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFpsLimitationEnabled:Z

    .line 245
    const-string v2, "off"

    iput-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mInUsePowerSavingMode:Ljava/lang/String;

    const/4 v2, 0x1

    .line 254
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mActivityIsInForeground:Z

    .line 256
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsInShutdownNow:Z

    .line 261
    sget-object v3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->INVALID:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureStartPoint:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    .line 267
    invoke-static {}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->createDefault()Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    move-result-object v3

    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mShutterFeedback:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    .line 269
    new-instance v3, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;-><init>()V

    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    .line 270
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLatestCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    .line 272
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsObjectTrackingRunning:Z

    .line 278
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOnPreviewStartedListeners:Ljava/util/List;

    .line 279
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOnPreviewStartedListenerLock:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 281
    iput-wide v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingTime:J

    .line 283
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsSwitchLensDuringStreaming:Z

    .line 285
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsNeedRawCapture:Z

    .line 287
    iput-wide v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mObjectTrackingFrameNumber:J

    .line 289
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsYuvFrameDrawModeEnabled:Z

    .line 290
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsMultiFocusFrameRequired:Z

    .line 474
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 786
    new-instance v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    invoke-direct {v2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo-IA;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingInfo:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    .line 5889
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAvailableReqTargetBurstFps:Z

    .line 5891
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAvailableWbMode:Z

    .line 5915
    new-instance v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;-><init>()V

    iput-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    .line 6505
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    .line 6507
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFaceDetectionRunning:Z

    .line 7837
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mProfiles:Ljava/util/List;

    .line 819
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mApplicationContext:Landroid/content/Context;

    .line 822
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "CameraAccess"

    const/16 v2, 0xa

    invoke-direct {p1, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 824
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 825
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraDeviceThreadHandler:Landroid/os/Handler;

    .line 826
    new-instance p1, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mApplicationContext:Landroid/content/Context;

    new-instance v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V

    new-instance v3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;

    invoke-direct {v3, p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback-IA;)V

    invoke-direct {p1, v1, v2, v3}, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineManager:Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;

    .line 830
    new-instance p1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    return-void
.end method

.method private applyAfSpeed(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7619
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isProductShowcaseSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7620
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getProductShowcase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7621
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_SPEED:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0x64

    .line 7622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7621
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7624
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLatestCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AF_REGION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 7627
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_SPEED:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    .line 7628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7627
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private applyAmberBlueColor(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 5

    .line 7486
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7487
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAwbColorCompensationAb()F

    move-result v0

    .line 7488
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAwbColorCompensationGm()F

    move-result v1

    .line 7490
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->isWhiteBalanceCustomParameter(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7491
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAwbColorCompensationCustomGm()F

    move-result v3

    sub-float/2addr v1, v3

    .line 7493
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbAbGmCompensationFloatSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7494
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB_GM:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v1, v3, v2

    .line 7495
    invoke-virtual {p0, p1, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7497
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbAbCompensationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7498
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB:Landroid/hardware/camera2/CaptureRequest$Key;

    float-to-int v0, v0

    .line 7500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7499
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private applyAperture(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7187
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAperture()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyAutoExposureLock(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 6923
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6925
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAutoExposureLock()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 6923
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyAutoFramingMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7756
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAutoFramingModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7762
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAutoFramingMode()Ljava/lang/String;

    move-result-object p1

    .line 7761
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7764
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_FRAMING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyAutoFramingOrientation(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3

    .line 7770
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAutoFraming:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsGimbal:Z

    if-nez v0, :cond_0

    return-void

    .line 7774
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingInfo:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->getRecordingOrientation(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 7778
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAutoFramingOrientation()Ljava/lang/String;

    move-result-object v0

    .line 7779
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsGimbal:Z

    const-string v2, "landscape"

    if-eqz v1, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 7782
    :cond_2
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAutoFraming:Z

    if-eqz v1, :cond_6

    .line 7787
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getRotation()I

    move-result p1

    .line 7788
    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x5a

    if-eq p1, v1, :cond_4

    const/16 v1, 0x10e

    if-ne p1, v1, :cond_6

    .line 7791
    :cond_4
    const-string p1, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, p1

    .line 7799
    :cond_6
    :goto_1
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingOrientation;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 7802
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AUTO_FRAMING_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private applyAutoFramingSize(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 2

    .line 7809
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAutoFraming:Z

    if-nez v0, :cond_0

    return-void

    .line 7813
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AUTO_FRAMING_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7815
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AUTO_FRAMING_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7816
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAutoFramingSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 7815
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyAutoWhiteBalanceLock(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 6929
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbLockAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6933
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6934
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAutoWhiteBalanceLock()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 6933
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyAwbPriority(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7468
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbPrioritySupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7472
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->isWhiteBalanceCustomParameter(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7474
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->isWhiteBalanceTemperatureParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7478
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAwbPriority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbPriority;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7480
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7481
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private applyBokehMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3

    .line 7304
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getBokehMode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7308
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isBokehSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 7313
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    .line 7312
    invoke-static {v1, v2, v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$BokehMode;->getApi2Value(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZLjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7315
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7316
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EXTENDED_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7318
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private applyBokehStrength(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 2

    if-nez p1, :cond_1

    .line 7326
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "Camera is not available."

    aput-object v0, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 7330
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isBokehSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7335
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_BOKEH_STRENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7337
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_BOKEH_STRENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7339
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getBokehStrength()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 7337
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7341
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_BOKEH_STRENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7343
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getBokehStrength()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 7341
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private applyBurstFps(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3

    .line 7132
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAvailableReqTargetBurstFps:Z

    if-eqz v0, :cond_0

    .line 7133
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_TARGET_BURST_FRAME_RATE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7135
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getBurstFps()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7133
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7137
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getBurstFps()I

    move-result p1

    if-lez p1, :cond_1

    .line 7138
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0x55

    .line 7139
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 7138
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7141
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0x5d

    .line 7142
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 7141
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private applyCloseUpMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7688
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCloseUpModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7694
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCloseUpMode()Ljava/lang/String;

    move-result-object p1

    .line 7693
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$CloseUpMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7696
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_LENS_CLOSE_UP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyColorToneProfile(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3

    .line 7571
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isColorToneProfileSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7574
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getColorToneProfile()Ljava/lang/String;

    move-result-object v0

    .line 7575
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->getApi2Value(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7577
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPhotoFormat()Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    move-result-object p1

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 7579
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 7583
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_COLOR_TONE_PROFILE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private applyControlFps(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 4

    .line 6868
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isControlFpsAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 6869
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "com.sonymobile.control.fps is not supported"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6873
    :cond_1
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsStreaming:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPowerMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "ultra-low"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6875
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsValue()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 6876
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_FPS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6877
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6878
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_SET_HALF_FPS:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 6879
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 6878
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6882
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_FPS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6883
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6884
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_SET_HALF_FPS:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 6885
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 6884
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private applyDistortionCorrection(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7349
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAndroidDistortionCorrectionSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7351
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getDistortionCorrection()Ljava/lang/String;

    move-result-object p1

    .line 7350
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AndroidDistortionCorrection;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7353
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private applyEv(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 6912
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6913
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getExposureCompensation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6912
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyExposureTimeLimit(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3

    .line 6917
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_EXPOSURE_TIME_LIMIT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6919
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getExposureTimeLimit()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6917
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyFaceDetection(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 4

    .line 7052
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFaceDetection()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FaceDetectMode;->getApi2Value(Ljava/lang/String;)I

    move-result v0

    .line 7053
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7056
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAvailableEyeDetectModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object v0

    .line 7057
    const-string v1, "face_and_eye_detection"

    .line 7058
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFaceDetection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    .line 7077
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7058
    const-string v3, "off"

    if-nez v1, :cond_1

    const-string v1, "face_detection"

    .line 7059
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFaceDetection()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isObjectTrackingRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7074
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7075
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_EYE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 7060
    :cond_1
    :goto_0
    const-string p1, "all"

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7061
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_EYE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    .line 7063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7061
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 7064
    :cond_2
    const-string p1, "human"

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7065
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_EYE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    .line 7067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7065
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 7068
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7069
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_EYE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private applyFallbackMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7680
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFallbackMode()Ljava/lang/String;

    move-result-object p1

    .line 7679
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FallbackMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7682
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_FALLBACK_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private applyFlashMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 4

    .line 7524
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FlashMode;->getApi2Value(Ljava/lang/String;)I

    move-result v0

    .line 7525
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAeMode()Ljava/lang/String;

    move-result-object v1

    .line 7526
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    .line 7525
    invoke-static {v1, p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AeMode;->getApi2Value(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 7528
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    .line 7529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7528
    invoke-virtual {v1, v2, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7530
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7532
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7533
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7532
    invoke-virtual {v1, v2, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7534
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyFocusMagnification(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3

    .line 7018
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFocusMagnificationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7022
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    const-string/jumbo v1, "usecase_video"

    .line 7023
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getUsecase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 7022
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFocusMagnificationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7024
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMagnification()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7025
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SCALER_FOCUS_MAGNIFICATION_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7027
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMagnificationRatio()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 7025
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7028
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SCALER_FOCUS_MAGNIFICATION_POSITION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7030
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMagnificationPosition()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 7031
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMagnificationPosition()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    .line 7028
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7033
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SCALER_FOCUS_MAGNIFICATION_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7034
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 7033
    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7035
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SCALER_FOCUS_MAGNIFICATION_POSITION:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_FOCUS_MAGNIFICATION_POSITION:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_FOCUS_MAGNIFICATION_POSITION:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7041
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SCALER_FOCUS_MAGNIFICATION_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7042
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 7041
    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7043
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SCALER_FOCUS_MAGNIFICATION_POSITION:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_FOCUS_MAGNIFICATION_POSITION:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraParameters;->DEFAULT_FOCUS_MAGNIFICATION_POSITION:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private applyFocusMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 17

    move-object/from16 v0, p0

    .line 6940
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;->getApi2Value(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6944
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isProductShowcaseSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v2

    const-string v3, "on"

    if-eqz v2, :cond_0

    .line 6945
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getProductShowcase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 6946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 6949
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusArea()Ljava/lang/String;

    move-result-object v4

    .line 6948
    invoke-static {v2, v4}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->getApi2Value(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6954
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAfDriveMode()Ljava/lang/String;

    move-result-object v5

    .line 6953
    invoke-static {v4, v5}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;->getApi2Value(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 6957
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusRectangles()Ljava/util/List;

    move-result-object v5

    .line 6958
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 6959
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v7

    invoke-static {v7}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxNumFocusAreas(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-le v6, v7, :cond_1

    .line 6961
    new-array v6, v9, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "The number of rectangles is limit over. max num="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v6}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    move v6, v7

    .line 6964
    :cond_1
    new-array v7, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 6965
    sget-boolean v10, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v10, :cond_2

    new-array v10, v9, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "setFocusRectangles() : rectangles = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v10}, Ljp/co/sony/mc/camera/util/CamLog;->v([Ljava/lang/String;)V

    :cond_2
    move v10, v8

    :goto_1
    if-ge v10, v6, :cond_6

    .line 6968
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    .line 6969
    sget-boolean v12, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v12, :cond_3

    new-array v12, v9, [Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "setFocusRectangles() : area.rect = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v12}, Ljp/co/sony/mc/camera/util/CamLog;->v([Ljava/lang/String;)V

    .line 6971
    :cond_3
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 6972
    new-instance v11, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 6973
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v12

    invoke-static {v12}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getActiveArraySize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-direct {v11, v12, v9}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v11, v7, v10

    goto :goto_2

    .line 6976
    :cond_4
    new-instance v11, Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v12, Landroid/graphics/Rect;

    .line 6978
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    .line 6979
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    .line 6980
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    move-result v15

    add-int/2addr v15, v9

    .line 6981
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/Rect;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->centerY()I

    move-result v16

    add-int/lit8 v8, v16, 0x1

    invoke-direct {v12, v13, v14, v15, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v11, v12, v9}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v11, v7, v10

    .line 6986
    :goto_2
    sget-boolean v8, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v8, :cond_5

    new-array v8, v9, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "setFocusRectangles() : rectangle = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v12, v7, v10

    .line 6987
    invoke-virtual {v12}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v8, v12

    .line 6986
    invoke-static {v8}, Ljp/co/sony/mc/camera/util/CamLog;->v([Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 6990
    :cond_6
    iget-object v5, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6991
    iget-object v5, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    .line 6993
    iget-object v1, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v5, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_DRIVE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v4}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6996
    :cond_7
    iget-object v1, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusDistance()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6997
    iget-object v1, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v4, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_REGION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7000
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isProductShowcaseSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7001
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getProductShowcase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7002
    new-array v1, v9, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 7004
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getActiveArraySize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object v2

    const/16 v3, 0x28

    .line 7003
    invoke-direct {v0, v2, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->makeCenterRectangleScale(Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7006
    iget-object v0, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 7007
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    .line 7008
    iget-object v0, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v2, v9, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v3, Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v4, Landroid/graphics/Rect;

    .line 7010
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v5

    invoke-static {v5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getActiveArraySize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v3, v2, v5

    .line 7008
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 7013
    :cond_9
    iget-object v0, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v7}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private applyFpsRange(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7182
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7183
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFpsRange()Landroid/util/Range;

    move-result-object p1

    .line 7182
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyFramingAssistPositionMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7821
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsGimbal:Z

    if-nez v0, :cond_0

    return-void

    .line 7827
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFramingAssistPositionMode()Ljava/lang/String;

    move-result-object p1

    .line 7826
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FramingAssistPositionMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7829
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_FRAMING_ASSIST_OBJECT_POSITION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyGreenMagentaColor(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 5

    .line 7505
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7506
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAwbColorCompensationAb()F

    move-result v0

    .line 7507
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAwbColorCompensationGm()F

    move-result v1

    .line 7509
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->isWhiteBalanceCustomParameter(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7510
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAwbColorCompensationCustomGm()F

    move-result v3

    sub-float/2addr v1, v3

    .line 7512
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbAbGmCompensationFloatSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7513
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB_GM:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v1, v3, v2

    .line 7514
    invoke-virtual {p0, p1, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7516
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbGmCompensationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7517
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_GM:Landroid/hardware/camera2/CaptureRequest$Key;

    float-to-int v0, v1

    .line 7519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7518
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private applyHdr(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3

    .line 7095
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    .line 7096
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getStillHdr()Ljava/lang/String;

    move-result-object p1

    .line 7095
    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$StillHdr;->getApi2Value(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7099
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_STILL_HDR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7101
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    .line 7102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 7103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7101
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setHdrRequired(Z)V

    :cond_2
    return-void
.end method

.method private applyHighQualitySnapshotMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7408
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHighQualitySnapshotModeAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7411
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getHighQualitySnapshotMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$HighQualitySnapshotMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7413
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_HIGH_QUALITY_SNAPSHOT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private applyHistogramMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7260
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHistogramSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7265
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getHistogram()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$Histogram;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7267
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_HISTOGRAM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyHybridZoom(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 2

    .line 7648
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7652
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v0, v1, :cond_2

    .line 7655
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoMfHdrMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7656
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_HYBRID_ZOOM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    .line 7658
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7656
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7660
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_HYBRID_ZOOM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    .line 7662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7660
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7667
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getHybridZoom()Ljava/lang/String;

    move-result-object p1

    .line 7666
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$HybridZoomMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7669
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_HYBRID_ZOOM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private applyIso(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 2

    .line 7122
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getIso()I

    move-result p1

    .line 7121
    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$SensitivityHint;->getApi2Value(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZI)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7123
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SENSOR_SENSITIVITY_HINT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyLowLightMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7634
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isLowLightModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7640
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getLowLightMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$LowLightMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7642
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_LOW_LIGHT_SHOT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyMeteringArea(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 7

    .line 7149
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getMeteringMode()Ljava/lang/String;

    move-result-object v0

    .line 7148
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->getApi2Value(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7152
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getMeteringArea()Landroid/graphics/Rect;

    move-result-object v1

    .line 7153
    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 7156
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "applyMeteringArea() : aeRegion = ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7157
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 7156
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->v([Ljava/lang/String;)V

    .line 7159
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7159
    invoke-virtual {v1, v5, v6}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7161
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v5, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AE_REGION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 7165
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v0, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object v2, v0, v4

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7168
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v3, Landroid/graphics/Rect;

    .line 7170
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getActiveArraySize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v2, v3, v4}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v2, v1, v4

    .line 7168
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private applyMultiFrameNrMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7455
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isMultiFameNrModesSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7460
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getMultiFrameNrMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MultiFrameNrMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7462
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_MULTI_FRAME_NR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyOpticalStabilization(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7440
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isOpticalStabilizationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7441
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getBokehMode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7442
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7444
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 7448
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z
    .locals 1

    .line 6792
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6798
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x1

    .line 6800
    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "Parameters not ready."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return v0

    .line 6804
    :cond_1
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyProductShowcaseMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6805
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAfSpeed(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6806
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyFocusMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6807
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyFocusMagnification(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6808
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyIso(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6809
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyShutterSpeed(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6810
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyFlashMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6811
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyExposureTimeLimit(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6812
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAutoExposureLock(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6813
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAutoWhiteBalanceLock(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6814
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyEv(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6815
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyWhiteBalance(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6816
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAmberBlueColor(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6817
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyGreenMagentaColor(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6818
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applySoftSkin(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6819
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyFaceDetection(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6820
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyHdr(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6821
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyVideoMfHdr(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6822
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyMeteringArea(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6823
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyFpsRange(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6824
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyBokehMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6825
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyBokehStrength(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6826
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyDistortionCorrection(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6827
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyVolumeDistortionCorrection(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6828
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyOpticalStabilization(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6830
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyPowerSaveMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6832
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyZoom(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6833
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applySavingRequest(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6834
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyMultiFrameNrMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6836
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyUsecase(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6837
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyVagueControlMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6838
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyHighQualitySnapshotMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6839
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyVideoStabilizationMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6840
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAwbPriority(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6841
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyBurstFps(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6842
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAperture(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6844
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applySceneRecognition(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6845
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyYuvFrameDrawMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6846
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyHistogramMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6847
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applySuperResolutionZoom(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6848
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyPeakingMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6849
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyColorToneProfile(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6850
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyLowLightMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6851
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyHybridZoom(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6852
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyFallbackMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6853
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyCloseUpMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6854
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyVideoStreamOrientation(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6855
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyVariableFps(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6857
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyControlFps(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6858
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyVideoSensitivitySmoothingMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6859
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAutoFramingMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6860
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAutoFramingOrientation(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6861
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAutoFramingSize(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6862
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyFramingAssistPositionMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6864
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->needCreatePreviewSession()Z

    move-result p0

    return p0
.end method

.method private applyPeakingMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 2

    .line 7557
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPeakingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7560
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPeakingMode()Ljava/lang/String;

    move-result-object p1

    .line 7561
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PeakingMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7563
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_PEAKING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7565
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_PEAKING_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    .line 7566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7565
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyPowerSaveMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3

    .line 6891
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPowerMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;->getApi2Value(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6892
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_POWER_SAVE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6895
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6897
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFaceDetectionAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6898
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isFaceDetectionRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6899
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6900
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_FACE_DETECTION:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 6904
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6905
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_SET_COOL_MODE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyProductShowcaseMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7589
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isProductShowcaseSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7593
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getProductShowcase()Ljava/lang/String;

    move-result-object p1

    .line 7592
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;->getApi2Value(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7594
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_PRODUCT_REVIEW_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applySavingRequest(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3

    .line 7280
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getRotation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7281
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getGpsData()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7282
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7284
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getUiOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7282
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applySceneRecognition(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3

    .line 7082
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7083
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->isSceneRecognitionOn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7084
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_SCENE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7088
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_SCENE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    .line 7090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7088
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private applyShutterSpeed(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 4

    .line 7288
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getShutterSpeed()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 7291
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMinShutterSpeed(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 7292
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMinShutterSpeed(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)J

    move-result-wide v0

    goto :goto_0

    .line 7294
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    .line 7293
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxShutterSpeed(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 7295
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxShutterSpeed(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)J

    move-result-wide v0

    .line 7298
    :cond_1
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SENSOR_EXPOSURE_TIME_HINT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7298
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private applySoftSkin(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7176
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_STILL_SKIN_SMOOTH_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7178
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getSoftSkin()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7176
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applySuperResolutionZoom(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7542
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getSuperResolutionZoom()Ljava/lang/String;

    move-result-object v0

    .line 7544
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isSuperResolutionZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 7549
    :cond_0
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$SuperResolutionZoom;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7551
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SCALER_SUPER_RESOLUTION_ZOOM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyUsecase(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7374
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isUsecaseAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7377
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getUsecase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$Usecase;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7379
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_USECASE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private applyVagueControlMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 6

    .line 7387
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVagueControlModeAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7389
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVagueControlMode()Ljava/lang/String;

    move-result-object v0

    .line 7388
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$VagueControlMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 7390
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-eqz v1, :cond_3

    .line 7391
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v1

    .line 7392
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object p1

    .line 7393
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    if-eq p1, v2, :cond_1

    .line 7394
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/FpsProvider;->isHighSpeedFps(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7395
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    const/4 v2, 0x1

    .line 7397
    new-array v2, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "captureFps="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ", videoSize="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", vague="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 7401
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VAGUE_CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private applyVariableFps(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 2

    .line 7740
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVariableFpsSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7746
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getExtendFps()Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 7745
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$VariableFps;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7748
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VARIABLE_FPS_VIDEO_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7747
    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7750
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VARIABLE_FPS_VIDEO_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyVideoMfHdr(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7109
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isMultiFrameHdrModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7111
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoMfHdrMode()Ljava/lang/String;

    move-result-object p1

    .line 7110
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$VideoMfHdr;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7113
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VIDEO_MULTI_FRAME_HDR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private applyVideoSensitivitySmoothingMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7722
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVideoSensitivitySmoothingModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7723
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7724
    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoSensitivitySmoothingMode(Ljava/lang/String;)V

    goto :goto_0

    .line 7727
    :cond_0
    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoSensitivitySmoothingMode(Ljava/lang/String;)V

    .line 7731
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSensitivitySmoothingMode()Ljava/lang/String;

    move-result-object p1

    .line 7730
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$SensitivitySmoothingMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7733
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VIDEO_SENSITIVITY_SMOOTHING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyVideoStabilizationMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3

    .line 7420
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVideoStabilizationModeAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7423
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizationMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$VideoStabilizationMode;->getVanillaValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7425
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7430
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizationMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$VideoStabilizationMode;->getVendorValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7432
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyVideoStreamOrientation(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3

    .line 7702
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVideoStreamOrientationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7703
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7704
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingInfo:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->getRecordingOrientation(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7705
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VIDEO_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7707
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getRotation()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getVideoStreamOrientation(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 7705
    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7709
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VIDEO_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingInfo:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 7712
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->getRecordingOrientation(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)I

    move-result v1

    .line 7711
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getDeviceOrientation(I)I

    move-result v1

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getVideoStreamOrientation(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 7709
    invoke-virtual {p1, v0, p0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7715
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VIDEO_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    .line 7716
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7715
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private applyVolumeDistortionCorrection(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 2

    .line 7359
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VOLUME_DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7365
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVolumeDistortionCorrection()Ljava/lang/String;

    move-result-object p1

    .line 7364
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$VolumeDistortionCorrection;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7367
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VOLUME_DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyWhiteBalance(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 4

    .line 7192
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->isWhiteBalanceCustomParameter(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    .line 7194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 7193
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7194
    invoke-virtual {v0, v2, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7195
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAvailableWbMode:Z

    if-eqz v0, :cond_0

    .line 7196
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7199
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_COLOR_CORRECTION_WB_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7200
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalanceRatio()[I

    move-result-object p1

    .line 7199
    invoke-virtual {v0, v2, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7202
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->isWhiteBalanceTemperatureParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7203
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbTemperatureSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7207
    :cond_2
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAvailableWbMode:Z

    if-eqz v0, :cond_3

    .line 7208
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    .line 7209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7208
    invoke-virtual {v0, v2, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7211
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_COLOR_CORRECTION_WB_TEMPERATURE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7213
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWbTemperature()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 7211
    invoke-virtual {v0, v2, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7215
    :cond_4
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAvailableWbMode:Z

    if-eqz v0, :cond_5

    .line 7216
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    .line 7217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7216
    invoke-virtual {v0, v2, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7219
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7220
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->getApi2Value(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7219
    invoke-virtual {v0, v2, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7222
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyYuvFrameDrawMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3

    .line 7226
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isYuvFrameDrawModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7227
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsYuvFrameDrawModeEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7228
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 7229
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->isSlowMotion()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7230
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7230
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7234
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7234
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7240
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    .line 7239
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isYuvFrameDrawModeTrackingFrameOnlySupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsMultiFocusFrameRequired:Z

    if-nez p1, :cond_2

    .line 7242
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    .line 7244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7242
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7246
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7246
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7252
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7252
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private applyZoom(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7538
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getZoom()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private canPlayShutterSound()Z
    .locals 0

    .line 419
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsShutterSoundEnabled:Z

    return p0
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

    .line 7881
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 7883
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

    .line 7885
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

.method private commit(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z
    .locals 2

    .line 6633
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    if-eqz v0, :cond_0

    .line 6634
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    move-result v0

    .line 6635
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->notifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6638
    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    .line 6639
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->createPreviewSession(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 6640
    new-array p1, p0, [Ljava/lang/String;

    const-string v0, "commit: preview trigger was fired."

    aput-object v0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    move v1, p0

    goto :goto_0

    .line 6645
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method private declared-synchronized commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z
    .locals 4

    monitor-enter p0

    .line 6751
    :try_start_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 6753
    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "Cannot get Parameters."

    aput-object v0, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6754
    monitor-exit p0

    return v2

    .line 6757
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->needApply()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6758
    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "Parameters already applied."

    aput-object v0, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6759
    monitor-exit p0

    return v2

    .line 6762
    :cond_1
    :try_start_2
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    if-eqz v3, :cond_5

    .line 6764
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v3

    if-nez v3, :cond_3

    .line 6766
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "Camera was already closed"

    aput-object v0, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6767
    :cond_2
    monitor-exit p0

    return v2

    .line 6768
    :cond_3
    :try_start_3
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v3

    if-nez v3, :cond_5

    .line 6769
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_4

    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "DeviceSateMachine was already closed, or not opened yet."

    aput-object v0, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6770
    :cond_4
    monitor-exit p0

    return v2

    .line 6773
    :cond_5
    :try_start_4
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    .line 6774
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->notifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6777
    :try_start_5
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->updateRepeatingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6779
    :try_start_6
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->applied()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 6781
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 6779
    :try_start_7
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->applied()V

    .line 6780
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private createCameraActionSound()V
    .locals 2

    .line 1133
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraActionSound:Ljp/co/sony/mc/camera/device/CameraActionSound;

    if-nez v0, :cond_0

    .line 1134
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraActionSound;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/device/CameraActionSound;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraActionSound:Ljp/co/sony/mc/camera/device/CameraActionSound;

    .line 1135
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->SHUTTER_CLICK:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraActionSound;->load(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;)V

    .line 1136
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraActionSound:Ljp/co/sony/mc/camera/device/CameraActionSound;

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->START_VIDEO_RECORDING:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraActionSound;->load(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;)V

    .line 1137
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraActionSound:Ljp/co/sony/mc/camera/device/CameraActionSound;

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->STOP_VIDEO_RECORDING:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraActionSound;->load(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;)V

    :cond_0
    return-void
.end method

.method private createPreviewSession(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z
    .locals 4

    .line 6727
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    if-eqz v0, :cond_2

    .line 6729
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6730
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CREATE_SESSION:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 6732
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCopiedRecordingProfiles()Ljava/util/List;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 6730
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 6735
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 6736
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6738
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->createPreviewSessionRequestDone()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private createSessionId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 1

    .line 834
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isSwitchLensDuringStreaming()Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 838
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;-><init>(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 839
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->addOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;)V

    return-void
.end method

.method private createSessionRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraParameters;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 6707
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    invoke-direct {v1, p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest-IA;)V

    .line 6708
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->-$$Nest$mneedVideoHdr(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Z)V

    .line 6709
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getHandShutter()Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->ON:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    if-eq v0, v2, :cond_3

    .line 6710
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getQrCodeDetection()Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    move-result-object p2

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 6709
    :cond_3
    :goto_1
    invoke-static {v1, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->-$$Nest$mneedCapturedFrame(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Z)V

    .line 6711
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsNeedRawCapture:Z

    invoke-static {v1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->-$$Nest$mneedRawCapture(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Z)V

    .line 6712
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingInfo:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->getRecordingOrientation(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    .line 6713
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingInfo:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    .line 6714
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->getRecordingOrientation(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)I

    move-result p1

    .line 6713
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getDeviceOrientation(I)I

    move-result p0

    invoke-static {v1, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->-$$Nest$msetRecordingOrientation(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;I)V

    :cond_4
    return-object v1
.end method

.method private disableStopRecordingVibration()V
    .locals 2

    .line 377
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_SET_STOP_RECORDING_VIBRATION:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    .line 379
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private getActiveDeviceThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 6412
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6414
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->getDeviceThreadhandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0

    .line 6416
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraDeviceThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 195
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method private getCopiedRecordingProfiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/recorder/RecordingProfile;",
            ">;"
        }
    .end annotation

    .line 7945
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7946
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-eqz v1, :cond_0

    .line 7947
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mProfiles:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method private getDefaultFocusModeForFastCapturePhoto(Ljp/co/sony/mc/camera/device/CameraParameters;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/String;
    .locals 1

    .line 1997
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedFocusModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2000
    const-string p2, "continuous-picture"

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2004
    :cond_0
    const-string p2, "auto"

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p2

    .line 2010
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDeviceOrientation(I)I
    .locals 1

    .line 7910
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7913
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isCameraFront()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10e

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    goto :goto_0

    .line 7919
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOrientation()I

    move-result v0

    .line 7923
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isCameraFront()Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit16 v0, v0, 0x168

    sub-int/2addr v0, p1

    .line 7924
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    .line 7926
    rem-int/lit16 v0, v0, 0x168

    :goto_1
    return v0
.end method

.method private getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;
    .locals 0

    .line 1012
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1014
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getPreviewRect()Landroid/graphics/Rect;
    .locals 1

    .line 1402
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1404
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getRemainingCaptureDuration()I
    .locals 5

    .line 1837
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$2;->$SwitchMap$jp$co$sony$mc$camera$device$CameraDeviceHandler$CaptureStartPoint:[I

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureStartPoint:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return v2

    .line 1852
    :cond_0
    iget p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureDuration:I

    return p0

    .line 1841
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mTimeOnPrepareSnapshotDone:J

    sub-long/2addr v0, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v0, v3

    if-gez v3, :cond_4

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gez v3, :cond_2

    goto :goto_0

    .line 1844
    :cond_2
    iget v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewLatency:I

    if-lez v2, :cond_3

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-ltz v3, :cond_3

    goto :goto_0

    :cond_3
    long-to-int v2, v0

    .line 1849
    :cond_4
    :goto_0
    iget p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureDuration:I

    sub-int/2addr p0, v2

    return p0
.end method

.method private getVideoStreamOrientation(I)I
    .locals 1

    const/16 p0, 0x10e

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    return p1
.end method

.method private getWhiteBalance()Ljava/lang/String;
    .locals 1

    .line 1000
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1002
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isCameraAvailable()Z
    .locals 1

    .line 737
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 738
    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 739
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->isCloseCameraTaskRequested()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private isContinuousAfSoundEnabled()Z
    .locals 3

    .line 435
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 437
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string v0, "Camera is not available."

    aput-object v0, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v2

    .line 441
    :cond_1
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFocusSoundEnabled:Z

    if-eqz p0, :cond_2

    sget-object p0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    .line 442
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 443
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAfDriveMode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "af-c"

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method private isFaceDetectionRunning()Z
    .locals 0

    .line 6514
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFaceDetectionRunning:Z

    return p0
.end method

.method private isLongCaptureDuration()Z
    .locals 1

    .line 1028
    iget p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureDuration:I

    const/16 v0, 0x7d0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSingleAfSoundEnabled()Z
    .locals 4

    .line 423
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 425
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string v0, "Camera is not available."

    aput-object v0, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v2

    .line 428
    :cond_1
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFocusSoundEnabled:Z

    if-eqz p0, :cond_3

    .line 429
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object p0

    const-string v3, "continuous-picture"

    if-eq p0, v3, :cond_2

    .line 430
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object p0

    const-string v3, "auto"

    if-ne p0, v3, :cond_3

    .line 431
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAfDriveMode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "af-s"

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method private isVideo()Z
    .locals 0

    .line 5886
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    return p0
.end method

.method private synthetic lambda$prepareRecording$0()Ljp/co/sony/mc/camera/device/CameraActionSound;
    .locals 0

    .line 2028
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraActionSound:Ljp/co/sony/mc/camera/device/CameraActionSound;

    return-object p0
.end method

.method private makeCenterRectangleScale(Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 4

    const/16 p0, 0x64

    if-ne p2, p0, :cond_0

    .line 7601
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 7602
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 7603
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 7604
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 7606
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 7607
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 7608
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, p2

    div-int/2addr v2, p0

    .line 7609
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    mul-int/2addr v3, p2

    div-int/2addr v3, p0

    sub-int p0, v0, v2

    add-int p2, v0, v2

    sub-int v0, v1, v3

    add-int p1, v1, v3

    .line 7615
    :goto_0
    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p0, v0, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p0, 0x1

    invoke-direct {v1, v2, p0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object v1
.end method

.method private notifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 2

    .line 6651
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    .line 6652
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6654
    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_UPDATE_CAMERA_PARAMETERS:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 6655
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->deepCopy()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->deepCopy()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 6654
    invoke-virtual {p1, v1, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private playCameraActionSound(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;Z)V
    .locals 0

    .line 413
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraActionSound:Ljp/co/sony/mc/camera/device/CameraActionSound;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 414
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraActionSound;->play(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;Z)V

    :cond_0
    return-void
.end method

.method public static final preload()V
    .locals 0

    return-void
.end method

.method private releaseCameraActionSound()V
    .locals 1

    .line 1142
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraActionSound:Ljp/co/sony/mc/camera/device/CameraActionSound;

    if-eqz v0, :cond_0

    .line 1143
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraActionSound;->release()V

    const/4 v0, 0x0

    .line 1144
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraActionSound:Ljp/co/sony/mc/camera/device/CameraActionSound;

    :cond_0
    return-void
.end method

.method private resetCaptureDuration()V
    .locals 2

    .line 1860
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->INVALID:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setCaptureDuration(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;II)V

    return-void
.end method

.method private setCaptureDuration(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;II)V
    .locals 0

    .line 1865
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureStartPoint:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    .line 1866
    iput p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureDuration:I

    .line 1867
    iput p3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewLatency:I

    .line 1868
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setAutoShutterSpeed(Ljava/lang/Integer;)V

    return-void
.end method

.method private setFaceDetection(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V
    .locals 4

    .line 2673
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 2675
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 2676
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2680
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 2681
    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2684
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFaceDetection(Ljava/lang/String;)V

    return-void
.end method

.method private setFaceDetectionAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V
    .locals 0

    .line 1362
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFaceDetection(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V

    .line 1363
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method private setFpsRange([I)V
    .locals 5

    .line 2925
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    .line 2926
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2928
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2932
    :cond_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked min:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " max:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2936
    :cond_2
    aget v0, p1, v1

    aget p1, p1, v2

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFpsRange(II)V

    goto :goto_0

    .line 2940
    :cond_3
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "Illegal fps range is specified."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setFpsRangeForVideo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V
    .locals 4

    .line 2913
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 2919
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked cameraId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " video-size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2921
    :cond_1
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result p3

    .line 2920
    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/device/FpsProvider;->getFpsRangeForVideoPreview(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;I)[I

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFpsRange([I)V

    return-void

    .line 2915
    :cond_2
    :goto_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    .line 2916
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private setMeteringArea(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V
    .locals 4

    .line 2805
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 2807
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2810
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked area:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " metering:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2812
    :cond_2
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setMeteringMode(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 2816
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2817
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 2819
    :goto_0
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setMeteringArea(Ljava/util/List;)V

    return-void
.end method

.method private setRepeatingRequestForStopRecording()V
    .locals 2

    .line 6459
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6460
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_PREVIEW:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setUiOrientation(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 2

    .line 7273
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7275
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getUiOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7273
    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7276
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->notifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method private setVideoSnapshotSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V
    .locals 1

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3066
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_2

    .line 3068
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 3069
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "This session has been closed, so this request was refused."

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 3074
    :cond_2
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result p3

    .line 3073
    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getVideoSnapshotSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p1

    .line 3075
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoSnapshotSize(Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setWhiteBalanceRatio([I)V
    .locals 1

    .line 3149
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3151
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "This session has been closed, so this request was refused."

    aput-object v0, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3154
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setWhiteBalanceRatio([I)V

    return-void
.end method

.method private stopFaceDetection(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 2

    .line 6521
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 6523
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Camera is not available."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6526
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isFaceDetectionRunning()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6527
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Face detection is not running."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 6532
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6533
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_FACE_DETECTION:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private stopPreview(Ljava/lang/Object;)V
    .locals 3

    .line 1597
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1599
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopFaceDetection()V

    .line 1600
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopSceneRecognition()V

    .line 1603
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1605
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_PREVIEW:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private stopSceneRecognition(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 1

    .line 7843
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_0

    .line 7845
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "Camera is not available."

    aput-object v0, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V
    .locals 5

    const/4 v0, 0x1

    .line 6669
    new-array v1, v0, [Ljava/lang/String;

    const-string/jumbo v2, "triggerRestartPreview()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6671
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 6677
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->forceRequestCreatePreviewSession()V

    .line 6680
    :cond_1
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    if-nez p2, :cond_2

    .line 6681
    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->createSessionRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraParameters;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 6684
    :cond_2
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v2

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne v2, v4, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-static {p2, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->-$$Nest$mneedVideoHdr(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Z)V

    .line 6685
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 6686
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getHandShutter()Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    move-result-object v2

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->ON:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    if-eq v2, v4, :cond_5

    .line 6687
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getQrCodeDetection()Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    .line 6685
    :cond_5
    :goto_1
    invoke-static {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->-$$Nest$mneedCapturedFrame(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Z)V

    .line 6688
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsNeedRawCapture:Z

    invoke-static {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->-$$Nest$mneedRawCapture(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Z)V

    .line 6689
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingInfo:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->getRecordingOrientation(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    .line 6690
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingInfo:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    .line 6691
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->getRecordingOrientation(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)I

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getDeviceOrientation(I)I

    move-result p0

    .line 6690
    invoke-static {p2, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->-$$Nest$msetRecordingOrientation(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;I)V

    :cond_6
    return-void
.end method

.method private updateRepeatingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 1

    .line 6471
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6472
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_UPDATE_REQUEST:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 6473
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCopiedRecordingProfiles()Ljava/util/List;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 6472
    invoke-virtual {p1, v0, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applySnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 9

    .line 1736
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1738
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1742
    :cond_1
    iget v3, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->orientation:I

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/device/CameraParameters;->setRotation(I)V

    .line 1744
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->removeGpsData()V

    .line 1746
    iget-object v3, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->location:Landroid/location/Location;

    if-eqz v3, :cond_3

    .line 1747
    iget-object v3, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->location:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 1748
    iget-object v5, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->location:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v3, v3, v7

    if-nez v3, :cond_2

    cmpl-double v3, v5, v7

    if-eqz v3, :cond_3

    .line 1758
    :cond_2
    iget-object p1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->location:Landroid/location/Location;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setGpsData(Landroid/location/Location;)V

    .line 1762
    :cond_3
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_4

    new-array p1, v2, [Ljava/lang/String;

    const-string v0, "invoked"

    aput-object v0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1764
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public cancelAutoFocus()V
    .locals 3

    .line 1699
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1700
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1701
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CANCEL_AUTO_FOCUS:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public cancelPrepareSnapshot(Z)V
    .locals 4

    .line 1656
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "invoked"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1658
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1660
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 1661
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1665
    :cond_2
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsMultiFocusFrameRequired:Z

    .line 1666
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyYuvFrameDrawMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 1667
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->notifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 1668
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->updateRepeatingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 1670
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1671
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CANCEL_PREPARE_SNAPSHOT:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 1672
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public captureWhileRecording(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 3

    .line 2101
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2102
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2103
    :goto_0
    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2105
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2106
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 2108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x4

    .line 2109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v0, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 2106
    invoke-virtual {p0, v1, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized changeLens(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 2

    monitor-enter p0

    .line 967
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 968
    monitor-exit p0

    return-void

    .line 971
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 973
    monitor-exit p0

    return-void

    .line 976
    :cond_1
    :try_start_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 977
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, p1, :cond_2

    .line 978
    monitor-exit p0

    return-void

    .line 981
    :cond_2
    :try_start_3
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->updateParameters(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 983
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->setDefault(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 985
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 987
    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CHANGE_LENS:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 989
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public closeCamera()V
    .locals 3

    .line 1111
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1112
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSwitchLensDuringStreaming(Z)V

    const/4 v1, 0x1

    .line 1113
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "invoke"

    aput-object v2, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1114
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->closeCamera(Z)V

    :cond_0
    return-void
.end method

.method public closeCamera(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 3

    .line 1125
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked requested-session:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " current-session:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1127
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    .line 1128
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->closeCamera()V

    :cond_1
    return-void
.end method

.method public closeCamera(Z)V
    .locals 7

    .line 1036
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1038
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1043
    :cond_1
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsYuvFrameDrawModeEnabled:Z

    .line 1044
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsMultiFocusFrameRequired:Z

    .line 1051
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsInShutdownNow:Z

    or-int/2addr p1, v0

    .line 1053
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked sync:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1056
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 1057
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->releaseResource()V

    .line 1058
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->release()V

    .line 1059
    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    .line 1061
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mFastCaptureOrientation:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$FastCaptureOrientation;

    if-eqz v0, :cond_4

    .line 1062
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$FastCaptureOrientation;->disable()V

    .line 1063
    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mFastCaptureOrientation:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$FastCaptureOrientation;

    .line 1066
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1070
    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopSceneRecognition(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 1071
    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopFaceDetection(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 1072
    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1073
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isVideo()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1074
    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_AUTO_FLASH_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 1076
    :cond_5
    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_OBJECT_TRACKING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 1081
    :cond_6
    sget-object v4, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;->CAMERA_CLOSING:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->setRequested(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;)V

    .line 1082
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1083
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    sget-object v4, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CLOSE_CAMERA:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 1084
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isLongCaptureDuration()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1083
    invoke-virtual {v0, v4, v2}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 1090
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    .line 1092
    :try_start_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1095
    :try_start_1
    const-string v0, "Failed to await onClosed."

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1097
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1098
    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    goto :goto_2

    .line 1097
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1098
    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    .line 1099
    throw p1

    .line 1103
    :cond_8
    :goto_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->resetCaptureDuration()V

    return-void
.end method

.method public closeDuringStreaming()V
    .locals 4

    const/4 v0, 0x1

    .line 3506
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSwitchLensDuringStreaming(Z)V

    .line 3507
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v1

    .line 3508
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopFaceDetection(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    if-eqz v1, :cond_0

    .line 3510
    sget-object v2, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_PAUSE_RECORDING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 3511
    sget-object v2, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CLOSE_CAMERA:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 3512
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isLongCaptureDuration()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 3511
    invoke-virtual {v1, v2, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public commit()Z
    .locals 3

    .line 3256
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked remain-saving-photo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3257
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCapturingSchemeCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3256
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3258
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commit(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    move-result p0

    return p0
.end method

.method public disableFpsLimitation()V
    .locals 3

    .line 1180
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1181
    :cond_0
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFpsLimitationEnabled:Z

    return-void
.end method

.method public disableYuvFrameDrawMode()V
    .locals 2

    .line 2237
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsYuvFrameDrawModeEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2241
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsYuvFrameDrawModeEnabled:Z

    .line 2242
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2244
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const-string v1, "Camera is not available."

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 2248
    :cond_2
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->requestApply()V

    .line 2249
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public enableFpsLimitation()V
    .locals 4

    .line 1160
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "invoked"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1161
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1163
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "Camera is not available."

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1167
    :cond_2
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFpsLimitationEnabled:Z

    if-nez v0, :cond_4

    .line 1168
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFpsLimitationEnabled:Z

    .line 1169
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1172
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/device/FpsProvider;->getFpsRangeForStillPreview(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;)[I

    move-result-object v0

    .line 1173
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFpsRange([I)V

    .line 1175
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    :cond_4
    return-void
.end method

.method public enableYuvFrameDrawMode()V
    .locals 2

    .line 2218
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsYuvFrameDrawModeEnabled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2222
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsYuvFrameDrawModeEnabled:Z

    .line 2223
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2225
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Camera is not available."

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 2229
    :cond_2
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->requestApply()V

    .line 2230
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public finishBurst()V
    .locals 3

    .line 1880
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1881
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1882
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_FINISH_BURST:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public forceFallbackOn()V
    .locals 2

    .line 3606
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3608
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_FORCE_FALLBACK_ON:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 1

    .line 1394
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1396
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;
    .locals 0

    .line 1020
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1024
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object p0

    return-object p0
.end method

.method public getCapturingSchemeCount()I
    .locals 1

    const/4 v0, 0x0

    .line 384
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCapturingSchemeCount(Z)I

    move-result p0

    return p0
.end method

.method public getCapturingSchemeCount(Z)I
    .locals 0

    .line 388
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->getCount(Z)I

    move-result p0

    return p0
.end method

.method public getCapturingSchemeCount(ZLjava/lang/String;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)I
    .locals 0

    .line 393
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->getCount(ZLjava/lang/String;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)I

    move-result p0

    return p0
.end method

.method public getMultiAutoFocusArea()[Landroid/graphics/Rect;
    .locals 5

    .line 2604
    new-instance v0, Ljp/co/sony/mc/camera/device/AfParametersReflectedChecker;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mUiThreadHandler:Landroid/os/Handler;

    new-instance v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected-IA;)V

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    .line 2607
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->copy()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/device/AfParametersReflectedChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AfParametersCallback;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V

    .line 2609
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLatestCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez v1, :cond_0

    return-object v4

    .line 2614
    :cond_0
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/AfParametersReflectedChecker;->checkSync(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    .line 2620
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isFaceDetectionRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2621
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLatestCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0, v3, v2}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->checkSync(Landroid/hardware/camera2/CaptureResult;Z)V

    .line 2624
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_REGION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2625
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 2626
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AF_REGION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p0, v2, :cond_4

    if-ne v0, v2, :cond_4

    .line 2630
    sget-object p0, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_4

    .line 2631
    array-length v0, p0

    if-lez v0, :cond_4

    .line 2632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2633
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 2634
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2636
    :cond_3
    new-array p0, v2, [Landroid/graphics/Rect;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Rect;

    return-object p0

    :cond_4
    return-object v4
.end method

.method public getZoom()Ljava/lang/Float;
    .locals 1

    .line 992
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 994
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getZoom()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public initAndOpenDuringStreaming()V
    .locals 9

    .line 3521
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mInUsePowerSavingMode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1a354

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0x1ad6f

    if-eq v1, v2, :cond_1

    const v2, 0x568df9b3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "ultra-low"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_1
    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "low"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_2

    .line 3526
    :cond_4
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setLowPower()V

    goto :goto_2

    .line 3523
    :cond_5
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setUltraLowPower()V

    .line 3532
    :goto_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    .line 3533
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->createSessionRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraParameters;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    move-result-object v0

    .line 3534
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3536
    sget-object v2, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_FINALIZE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 3538
    sget-object v2, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_INITIALIZE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 3539
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl-IA;)V

    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 3538
    invoke-virtual {v1, v2, v3}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 3540
    sget-object v2, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_OPEN_CAMERA:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 3541
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCopiedRecordingProfiles()Ljava/util/List;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, p0, v3}, [Ljava/lang/Object;

    move-result-object p0

    .line 3540
    invoke-virtual {v1, v2, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public isCameraDisabled()Z
    .locals 3

    .line 1150
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mApplicationContext:Landroid/content/Context;

    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    const/4 v0, 0x0

    .line 1152
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 1154
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Use of Camera is prohibited by device policy."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public isCameraFront()Z
    .locals 1

    .line 1411
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isObjectTrackingRunning()Z
    .locals 0

    .line 2373
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsObjectTrackingRunning:Z

    return p0
.end method

.method public isSwitchLensDuringStreaming()Z
    .locals 0

    .line 3557
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsSwitchLensDuringStreaming:Z

    return p0
.end method

.method public isVideoRecording()Z
    .locals 0

    .line 1552
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingInfo:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->isVideoRecording()Z

    move-result p0

    return p0
.end method

.method public notifyObjectTracked(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;)V
    .locals 1

    .line 2333
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2334
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_OBJECT_TRACKED:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public notifyObjectTrackingLost()V
    .locals 2

    .line 2343
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2344
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_OBJECT_TRACKING_LOST:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized openCamera(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZLjp/co/sony/mc/camera/configuration/parameters/Geotag;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;
    .locals 7

    const-string p2, "invoked mode:"

    monitor-enter p0

    .line 925
    :try_start_0
    iget-object p3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mInUsePowerSavingMode:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1a354

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x1ad6f

    if-eq v0, v1, :cond_1

    const v1, 0x568df9b3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "ultra-low"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    move p3, v2

    goto :goto_1

    :cond_1
    const-string v0, "off"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "low"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    move p3, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, -0x1

    :goto_1
    if-eqz p3, :cond_5

    if-eq p3, v3, :cond_4

    goto :goto_2

    .line 930
    :cond_4
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setLowPower()V

    goto :goto_2

    .line 927
    :cond_5
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setUltraLowPower()V

    .line 937
    :goto_2
    iget-object p3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p3

    .line 938
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;->CAMERA_OPENING:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->setRequested(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;)V

    .line 941
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineManager:Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 943
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    new-instance v5, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl-IA;)V

    .line 942
    invoke-virtual {v0, v1, v4, v5}, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->createDeviceStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    .line 946
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-virtual {v1, v4, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->put(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/DeviceStateMachine;)V

    .line 949
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 950
    invoke-direct {p0, v1, p3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->createSessionRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraParameters;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    move-result-object v1

    .line 952
    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->notifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    .line 956
    sget-object v4, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_OPEN_CAMERA:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 957
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCopiedRecordingProfiles()Ljava/util/List;

    move-result-object v5

    .line 958
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object p3

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result p3

    invoke-static {p3}, Ljp/co/sony/mc/camera/device/FpsProvider;->isHighSpeedFps(I)Z

    move-result p3

    xor-int/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {v1, v5, p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 956
    invoke-virtual {v0, v4, p3}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 961
    :cond_6
    sget-boolean p3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p3, :cond_7

    new-array p3, v3, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 963
    :cond_7
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pauseRecording()V
    .locals 3

    .line 2082
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2084
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2085
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_PAUSE_RECORDING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    .line 2086
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public playOnShutterDoneSound()V
    .locals 2

    .line 409
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mShutterFeedback:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->getSoundOnShutterDone()Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->playCameraActionSound(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;Z)V

    return-void
.end method

.method public playSound(I)V
    .locals 5

    .line 397
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 403
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->START_VIDEO_RECORDING:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->playCameraActionSound(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;Z)V

    goto :goto_0

    .line 400
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->SHUTTER_CLICK:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->playCameraActionSound(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized preloadCamera(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;
    .locals 4

    const-string v0, "invoked mode:"

    monitor-enter p0

    .line 851
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isCameraAvailable()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 852
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    new-array p1, v3, [Ljava/lang/String;

    const-string p2, "Camera is already preloaded."

    aput-object p2, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 853
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 856
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    .line 857
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsStreaming:Z

    .line 858
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAutoFraming:Z

    .line 859
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsGimbal:Z

    .line 861
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->createSessionId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 863
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_2

    new-array p2, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 865
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized prepareCamera(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 3

    monitor-enter p0

    .line 877
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterValidator;->loadCheckList(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 878
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->hasDeviceError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 892
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isCameraDisabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 893
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/String;

    const-string p2, "Camera is disabled, so this request was refused."

    aput-object p2, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 894
    :cond_1
    monitor-exit p0

    return v1

    .line 896
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    .line 897
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsStreaming:Z

    .line 898
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAutoFraming:Z

    .line 899
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsGimbal:Z

    .line 901
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isCameraAvailable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 902
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->createSessionId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 905
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->setDefault(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 907
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_TARGET_BURST_FRAME_RATE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->checkRequestVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAvailableReqTargetBurstFps:Z

    .line 909
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->checkRequestVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAvailableWbMode:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 912
    monitor-exit p0

    return v2

    .line 879
    :cond_4
    :goto_0
    :try_start_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mExternalNotificationHandler:Landroid/os/Handler;

    new-instance p2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$1;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$1;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 888
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public prepareObjectTracking()V
    .locals 4

    .line 2208
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLatestCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_0

    .line 2209
    new-instance v1, Landroid/hardware/camera2/CaptureResult$Key;

    const-string v2, "android.sync.frameNumber"

    const-class v3, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mObjectTrackingFrameNumber:J

    :cond_0
    return-void
.end method

.method public prepareRecording(Ljava/util/List;ZLjava/util/List;Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;",
            ">;Z",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/recorder/RecordingProfile;",
            ">;",
            "Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;",
            ")V"
        }
    .end annotation

    .line 2028
    new-instance v4, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V

    .line 2030
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2031
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v6

    sget-object v7, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_PREPARE_RECORDING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 2032
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsStreaming:Z

    .line 2033
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 2031
    invoke-virtual {v6, v7, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnPreviewStartedListener()V
    .locals 1

    .line 809
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOnPreviewStartedListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 810
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOnPreviewStartedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 811
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public requestPrepareSnapshot(Z)V
    .locals 4

    .line 1632
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "invoked"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1634
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1636
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 1637
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1641
    :cond_2
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsMultiFocusFrameRequired:Z

    .line 1642
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyYuvFrameDrawMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 1643
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->notifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 1644
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->updateRepeatingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 1646
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1647
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_REQUEST_PREPARE_SNAPSHOT:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 1648
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1647
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public requestPreviewFrameProvider()V
    .locals 3

    .line 2117
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2118
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2119
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_REQUEST_PREVIEW_FRAME_PROVIDER:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public requestStartRecording()V
    .locals 2

    .line 2049
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2050
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_RECORDING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 2051
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCopiedRecordingProfiles()Ljava/util/List;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 2050
    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public requestUpdateAudioDevice()V
    .locals 2

    .line 7867
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7868
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_REQUEST_UPDATE_AUDIO_DEVICE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public resetFocusModeAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;)V
    .locals 5

    .line 1960
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1962
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1967
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxNumFocusAreas(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result v3

    if-ge v3, v2, :cond_3

    .line 1969
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "Focus position change is not supported, so this request is refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1973
    :cond_3
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_4

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked current-focus-mode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1975
    :cond_4
    const-string v1, "manual"

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1977
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getDefaultFocusModeForFastCapturePhoto(Ljp/co/sony/mc/camera/device/CameraParameters;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusMode(Ljava/lang/String;)V

    .line 1981
    :cond_5
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusArea(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1982
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusRectangles(Ljava/util/List;)V

    .line 1983
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public resetInUsePowerSavingMode()V
    .locals 3

    .line 1185
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1186
    :cond_0
    const-string v0, "off"

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mInUsePowerSavingMode:Ljava/lang/String;

    return-void
.end method

.method public restartPreviewSession()V
    .locals 4

    .line 1586
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "invoked"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1587
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    .line 1588
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->setDefault(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    return-void
.end method

.method public resumeRecording()V
    .locals 3

    .line 2091
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2093
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2094
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_RESUME_RECORDING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    .line 2095
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 2096
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->incrementCountRecordResume()V

    :cond_1
    return-void
.end method

.method public setActivityForeground(Z)V
    .locals 0

    .line 3422
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mActivityIsInForeground:Z

    if-nez p1, :cond_0

    .line 3423
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isVideoRecording()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3424
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->disableStopRecordingVibration()V

    :cond_0
    return-void
.end method

.method public setAmberBlueColor(F)V
    .locals 3

    .line 1195
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 1197
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1201
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAwbColorCompensationAb(F)V

    .line 1203
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setAperture(Ljava/lang/Float;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2949
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_2

    .line 2951
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 2952
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "This session has been closed, so this request was refused."

    aput-object v0, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 2956
    :cond_2
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAperture(Ljava/lang/Float;)V

    return-void
.end method

.method public setAutoExposureLock(Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)Z
    .locals 5

    .line 3198
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 3200
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v1

    .line 3203
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    new-array v2, v0, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked value:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3205
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;->getBooleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAutoExposureLock(Z)V

    .line 3206
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAeLockAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    .line 3209
    :cond_3
    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "Auto exposure lock isn\'t supported."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return v1
.end method

.method public setAutoFocusLock(Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;)Z
    .locals 5

    .line 3115
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 3117
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v0

    .line 3120
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked value:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3122
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAutoFocusLock(Ljava/lang/String;)V

    return v1
.end method

.method public setAutoFramingMode(Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;)V
    .locals 4

    .line 3679
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 3681
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 3682
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3685
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", prev: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3686
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAutoFramingMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3685
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3688
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAutoFramingMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3689
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAutoFramingMode(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setAutoFramingOrientation(Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;)V
    .locals 4

    .line 3694
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 3696
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 3697
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3700
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", prev: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3701
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAutoFramingOrientation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3700
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3703
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAutoFramingOrientation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3704
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAutoFramingOrientation(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setAutoFramingSize(F)V
    .locals 4

    .line 3709
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 3711
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 3712
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3716
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", prev: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3717
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAutoFramingSize()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3716
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3719
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAutoFramingSize()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_3

    .line 3720
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAutoFramingSize(F)V

    :cond_3
    return-void
.end method

.method public setAutoWhiteBalanceLockAndCommit(Z)Z
    .locals 6

    .line 3220
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3222
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v1

    .line 3226
    :cond_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invoked value:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3227
    :cond_2
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAutoWhiteBalanceLock(Z)V

    .line 3228
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return v2
.end method

.method public setAwbPriority(Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;)Z
    .locals 5

    .line 3473
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 3475
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v0

    .line 3478
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked value:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3480
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAwbPriority(Ljava/lang/String;)V

    return v1
.end method

.method public setBokeh(Z)V
    .locals 2

    .line 1453
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1458
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-nez p1, :cond_1

    .line 1459
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/FpsProvider;->getFpsRangeForBokeh(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[I

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFpsRange([I)V

    .line 1461
    :cond_1
    const-string p0, "on"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setBokehMode(Ljava/lang/String;)V

    goto :goto_0

    .line 1463
    :cond_2
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-nez p1, :cond_3

    .line 1464
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1466
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1, p1}, Ljp/co/sony/mc/camera/device/FpsProvider;->getFpsRangeForStillPreview(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;)[I

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFpsRange([I)V

    .line 1470
    :cond_3
    const-string p0, "off"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setBokehMode(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setBokehStrength(F)V
    .locals 1

    .line 3385
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3387
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "This session has been closed, so this request was refused."

    aput-object v0, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3390
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setBokehStrength(F)V

    return-void
.end method

.method public setBrightness(I)V
    .locals 3

    .line 1232
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 1234
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1237
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setExposureCompensation(I)V

    .line 1239
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setBurstFps(I)V
    .locals 1

    .line 3485
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3489
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setBurstFps(I)V

    return-void
.end method

.method public setCallback(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1562
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCallback:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;

    .line 1563
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mExternalNotificationHandler:Landroid/os/Handler;

    return-void
.end method

.method public setCaptureFps(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3014
    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "Illegal capture fps is specified."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 3017
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3019
    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 3022
    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked value:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " prev:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " video:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3024
    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setCaptureFps(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V

    .line 3025
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-eqz v0, :cond_2

    .line 3026
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v3

    invoke-direct {p0, v0, v3, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFpsRangeForVideo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V

    .line 3027
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v2

    invoke-direct {p0, v0, v2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoSnapshotSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V

    .line 3029
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    return-void
.end method

.method public setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 5

    .line 3262
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked value:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " video:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3264
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3266
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "Camera is not available."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 3270
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setHighResolutionMode(Z)V

    .line 3272
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3273
    const-string v1, "on"

    goto :goto_0

    :cond_3
    const-string v1, "off"

    .line 3272
    :goto_0
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setCloseUpMode(Ljava/lang/String;)V

    .line 3275
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v2

    if-eq v1, v2, :cond_4

    .line 3276
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    .line 3279
    :cond_4
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsStreaming:Z

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v2

    if-eq v1, v2, :cond_5

    .line 3280
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsStreaming:Z

    .line 3283
    :cond_5
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAutoFraming:Z

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v2

    if-eq v1, v2, :cond_6

    .line 3284
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAutoFraming:Z

    .line 3287
    :cond_6
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsGimbal:Z

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v2

    if-eq v1, v2, :cond_7

    .line 3288
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsGimbal:Z

    .line 3291
    :cond_7
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsStreaming:Z

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setIsStreaming(Z)V

    .line 3293
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setIsQuickRecord(Z)V

    .line 3295
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-eqz p1, :cond_8

    .line 3296
    const-string/jumbo p0, "usecase_video"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setUsecase(Ljava/lang/String;)V

    goto :goto_1

    .line 3298
    :cond_8
    const-string/jumbo p1, "usecase_still"

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setUsecase(Ljava/lang/String;)V

    .line 3299
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 3302
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/device/FpsProvider;->getFpsRangeForStillPreview(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;)[I

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFpsRange([I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public setColorToneProfile(Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)V
    .locals 4

    .line 3638
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 3640
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3643
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 3645
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " prev:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3646
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getColorToneProfile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3645
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3648
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getColorToneProfile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3649
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setColorToneProfile(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setDisplayFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;)V
    .locals 4

    .line 1273
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1278
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isDisplayFlashModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 1280
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v3, [Ljava/lang/String;

    const-string p1, "Display flash is not supported, so this request was refused."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1286
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedFlashModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    .line 1287
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1288
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->DISPLAY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    .line 1290
    :cond_3
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_4

    new-array p0, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invoked value:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1291
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method public setDisplayFlashModeAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;)V
    .locals 3

    .line 1308
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1309
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setDisplayFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;)V

    .line 1310
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public setDistortionCorrection(Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;)V
    .locals 5

    .line 3348
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3350
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3353
    :cond_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked value:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3356
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAndroidDistortionCorrectionSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 3358
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    goto :goto_0

    .line 3360
    :cond_3
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq p0, v1, :cond_4

    .line 3361
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    .line 3365
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setDistortionCorrection(Ljava/lang/String;)V

    return-void
.end method

.method public setEv(Ljp/co/sony/mc/camera/configuration/parameters/Ev;)V
    .locals 4

    .line 2506
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 2508
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2511
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2512
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/Ev;->getIntValue(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setExposureCompensation(I)V

    return-void
.end method

.method public setExtendFps(Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3039
    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "Illegal extended fps is specified."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 3042
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3044
    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 3047
    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked value:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " prev:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getExtendFps()Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " video:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3049
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3050
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/FpsProvider;->isHighSpeedFps(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3051
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    .line 3054
    :cond_2
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getExtendFps()Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    move-result-object v0

    if-eq v0, p1, :cond_3

    .line 3055
    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setExtendFps(Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;)V

    .line 3056
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_3
    return-void
.end method

.method public setFallbackMode(Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)V
    .locals 1

    .line 3587
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3592
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 3594
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    if-eq p2, v0, :cond_1

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3595
    :cond_1
    const-string p1, "off"

    .line 3598
    :cond_2
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "invoked value:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3599
    :cond_3
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFallbackMode(Ljava/lang/String;)V

    return-void
.end method

.method public setFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/Flash;)V
    .locals 4

    .line 1247
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1249
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1253
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isDisplayFlashModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1255
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "Display flash is supported, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1259
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedFlashModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    .line 1260
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 1261
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    .line 1264
    :cond_4
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_5

    new-array p0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1265
    :cond_5
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method public setFlashModeAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/Flash;)V
    .locals 0

    .line 1299
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/Flash;)V

    .line 1300
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public setFocusArea(Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;)V
    .locals 6

    .line 2568
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2570
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2574
    :cond_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invoked value:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2576
    :cond_2
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    if-ne p2, v3, :cond_3

    .line 2577
    const-string p2, "auto"

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusArea(Ljava/lang/String;)V

    goto :goto_0

    .line 2579
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusArea(Ljava/lang/String;)V

    .line 2583
    :goto_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p2

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFocusSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 2584
    new-array p1, v2, [Ljava/lang/String;

    const-string p2, "Camera focus isn\'t supported. FocusArea is not set."

    aput-object p2, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_2

    .line 2587
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusArea(Ljava/lang/String;)V

    .line 2590
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2591
    :goto_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->getFocusRectangleCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 2592
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2594
    :cond_5
    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusRectangles(Ljava/util/List;)V

    .line 2598
    :goto_2
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->isObjectTracking()Z

    move-result p1

    if-nez p1, :cond_6

    .line 2599
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getMeteringMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopObjectTracking(Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    :cond_6
    return-void
.end method

.method public setFocusArea(Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;)Z
    .locals 5

    .line 3130
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 3132
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v1

    .line 3135
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    new-array v2, v0, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked value:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3137
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusArea(Ljava/lang/String;)V

    .line 3140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3141
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->getFocusRectangleCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 3142
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3144
    :cond_3
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusRectangles(Ljava/util/List;)V

    return v0
.end method

.method public setFocusMagnification(Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;FLandroid/graphics/Point;)V
    .locals 6

    .line 2651
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2653
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 2654
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2658
    :cond_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 2659
    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invoked focusMagnification: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ratio: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "position: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2663
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMagnification()Z

    move-result v1

    .line 2664
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->getBooleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusMagnification(Z)V

    .line 2665
    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusMagnificationRatio(F)V

    .line 2666
    invoke-virtual {v0, p3}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusMagnificationPosition(Landroid/graphics/Point;)V

    .line 2667
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->getBooleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_3

    .line 2668
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_3
    return-void
.end method

.method public setFocusMode(Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;ZF)V
    .locals 5

    .line 2526
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2528
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2532
    :cond_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked value:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " preAfMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " focus-mode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2533
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " focusDistance:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 2532
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2535
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFocusSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2537
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-eqz p0, :cond_3

    .line 2538
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->getAfModeValueForVideo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2540
    :cond_3
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->getAfModeValue(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2543
    :cond_4
    const-string p0, "fixed"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusMode(Ljava/lang/String;)V

    .line 2546
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAfDriveMode(Ljava/lang/String;)V

    .line 2548
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result p0

    if-nez p0, :cond_6

    .line 2549
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->DEFAULT:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne p0, p1, :cond_5

    .line 2550
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraParameters;->MANUAL_FOCUS_1M:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusDistance(F)V

    goto :goto_1

    .line 2552
    :cond_5
    invoke-virtual {v0, p3}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusDistance(F)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setFocusPositionAndCommit(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;)V
    .locals 5

    .line 1932
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 1934
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1939
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxNumFocusAreas(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result v2

    if-ge v2, v1, :cond_3

    .line 1941
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Focus position change is not supported, so this request is refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1946
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromViewToActiveArray(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1949
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->USER_REGION:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusArea(Ljava/lang/String;)V

    .line 1950
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_4

    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked rect:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1952
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1953
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1954
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusRectangles(Ljava/util/List;)V

    .line 1956
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public setFramingAssistPositionMode(Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;)V
    .locals 4

    .line 3725
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 3727
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 3728
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3731
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " prev:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3732
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFramingAssistPositionMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3731
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3734
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFramingAssistPositionMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3735
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFramingAssistPositionMode(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setGpsLocation(Landroid/location/Location;)V
    .locals 1

    .line 2451
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2453
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "This session has been closed, so this request was refused."

    aput-object v0, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2457
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setGpsData(Landroid/location/Location;)V

    return-void
.end method

.method public setGreenMagentaColor(F)V
    .locals 3

    .line 1212
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 1214
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1218
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAwbColorCompensationGm(F)V

    .line 1220
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setHandShutter(Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;)V
    .locals 4

    .line 1423
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1424
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1425
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getHandShutter()Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    move-result-object v2

    if-eq v2, p1, :cond_1

    .line 1426
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setHandShutter(Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;)V

    .line 1427
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_1
    return-void
.end method

.method public setHdr(Ljp/co/sony/mc/camera/configuration/parameters/Hdr;)V
    .locals 4

    .line 2705
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 2707
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2710
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2712
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setStillHdr(Ljava/lang/String;)V

    return-void
.end method

.method public setHighPerformanceMode(Z)V
    .locals 3

    .line 7856
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked high-performanceMode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7857
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7858
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_REQUEST_HIGH_PERFORMANCE_MODE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 7859
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 7858
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setHybridZoom(Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;)V
    .locals 4

    .line 3569
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 3571
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 3572
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3576
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3577
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "HybridZoom is not supported."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 3581
    :cond_3
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_4

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3582
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setHybridZoom(Ljava/lang/String;)V

    return-void
.end method

.method public setIsInShutdownNow(Z)V
    .locals 0

    .line 3429
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsInShutdownNow:Z

    return-void
.end method

.method public setIso(Ljp/co/sony/mc/camera/configuration/parameters/Iso;)V
    .locals 6

    .line 2716
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2718
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2722
    :cond_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked value:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " shutter-speed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2723
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getShutterSpeed()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 2722
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2724
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->getIsoValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setIso(I)V

    .line 2727
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    if-ne p1, v1, :cond_4

    .line 2728
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide p0

    .line 2729
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getShutterSpeed()J

    move-result-wide v1

    cmp-long p0, p0, v1

    if-nez p0, :cond_3

    .line 2730
    const-string p0, "auto"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2732
    :cond_3
    const-string/jumbo p0, "shutter-prio"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2735
    :cond_4
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide v1

    .line 2736
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getShutterSpeed()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_5

    .line 2737
    const-string p0, "iso-prio"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2741
    :cond_5
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedAeModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p1

    .line 2742
    const-string v1, "semi-auto"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2743
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2745
    :cond_6
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setShutterSpeed(Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)V

    :goto_0
    return-void
.end method

.method public setLowLightMode(Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;)V
    .locals 1

    .line 3561
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3565
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setLowLightMode(Ljava/lang/String;)V

    return-void
.end method

.method public setLowPower()V
    .locals 4

    .line 2471
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2473
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "This session has been closed, so this request was refused."

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2476
    :cond_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "invoked"

    aput-object v3, v2, v1

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2477
    :cond_2
    const-string v1, "low"

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setPowerMode(Ljava/lang/String;)V

    .line 2478
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    .line 2479
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mInUsePowerSavingMode:Ljava/lang/String;

    return-void
.end method

.method public setMetering(Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V
    .locals 5

    .line 2752
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2754
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2758
    :cond_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked value:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2759
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setMeteringMode(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2762
    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMeteringArea(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    return-void
.end method

.method public setMeteringAreaAndCommit(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V
    .locals 3

    .line 2787
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2791
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromViewToActiveArray(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2794
    :goto_0
    invoke-direct {p0, v0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMeteringArea(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    .line 2795
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public setMultiFrameNrMode(Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;)V
    .locals 4

    .line 3399
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3401
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3407
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isMultiFameNrModesSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 3411
    :cond_2
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    new-array p0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3413
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setMultiFrameNrMode(Ljava/lang/String;)V

    return-void
.end method

.method public setOnPreviewStartedListener(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OnPreviewStartedListener;)V
    .locals 1

    .line 800
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOnPreviewStartedListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 801
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOnPreviewStartedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setOrientation(I)V
    .locals 4

    .line 2383
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2385
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2389
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isCameraAvailable()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2390
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "Camera is not ready yet, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 2393
    :cond_3
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getRotation()I

    move-result v1

    if-eq p1, v1, :cond_4

    .line 2394
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setRotation(I)V

    .line 2395
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsStreaming:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingInfo:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->getRecordingOrientation(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 2396
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_4
    return-void
.end method

.method public setOrientationAndCommit(I)V
    .locals 2

    .line 2407
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setOrientation(I)V

    .line 2408
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2409
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsStreaming:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingInfo:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->getRecordingOrientation(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2410
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commit()Z

    goto :goto_0

    .line 2412
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    goto :goto_0

    .line 2415
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x1

    .line 2417
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "Cannot get Parameters."

    aput-object v0, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 2420
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getRotation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2421
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->applied()V

    :goto_0
    return-void
.end method

.method public setPeakingMode(Ljp/co/sony/mc/camera/configuration/parameters/Peaking;Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;)V
    .locals 3

    .line 2963
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 2965
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2969
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPeakingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2970
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Peaking is not supported."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 2974
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    if-ne p1, v0, :cond_4

    .line 2975
    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setPeakingMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2977
    :cond_4
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setPeakingMode(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPhotoFormat(Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;)V
    .locals 3

    .line 3654
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3659
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked photoFormat:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3660
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setPhotoFormat(Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;)V

    return-void
.end method

.method public setPreviewSize(Landroid/graphics/Rect;)V
    .locals 5

    .line 2841
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2843
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2846
    :cond_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked value:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2848
    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    .line 2849
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setPreviewSize(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPreviewSurface(Landroid/view/Surface;)V
    .locals 3

    .line 1573
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked surface:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1575
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1577
    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_EVF_PREPARED:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    .line 1578
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1577
    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setProductShowcase(Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;)V
    .locals 4

    .line 3664
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 3666
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 3667
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3670
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " prev:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3671
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getProductShowcase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3670
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3673
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getProductShowcase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3674
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setProductShowcase(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setQrCodeDetection(Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;)V
    .locals 4

    .line 1432
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1433
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1434
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getQrCodeDetection()Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    move-result-object v2

    if-eq v2, p1, :cond_1

    .line 1435
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setQrCodeDetection(Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;)V

    .line 1436
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_1
    return-void
.end method

.method public setRawCaptureEnabled(Z)V
    .locals 1

    .line 1441
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsNeedRawCapture:Z

    if-eq v0, p1, :cond_0

    .line 1442
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsNeedRawCapture:Z

    .line 1443
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_0
    return-void
.end method

.method public setRecordingOrientation(I)V
    .locals 3

    .line 2431
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingInfo:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->setRecordingSessionId(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 2432
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingInfo:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->setRecordingOrientation(I)V

    .line 2433
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2435
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "This session has been closed, so this request was refused."

    aput-object v0, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2439
    :cond_1
    iget-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsStreaming:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getDeviceOrientation(I)I

    move-result p1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getRotation()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 2440
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_2
    return-void
.end method

.method public setResolution(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/Resolution;)V
    .locals 5

    .line 2823
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2825
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2828
    :cond_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked cameraId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " resolution:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " prev-resolution:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2829
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPictureSize()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " video:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    .line 2828
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2832
    :cond_2
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setPictureSize(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setSceneRecognition(Z)V
    .locals 4

    .line 2688
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 2690
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 2691
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2696
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 2697
    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 2701
    const-string p1, "scene-recognition-on"

    goto :goto_0

    :cond_3
    const-string p1, "scene-recognition-off"

    .line 2700
    :goto_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setSceneRecognition(Ljava/lang/String;)V

    return-void
.end method

.method public setSelectedFacePosition(II)V
    .locals 5

    .line 1893
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked x:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " y:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1894
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1896
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "Camera is not available."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1900
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFaceDetectionAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1901
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->FACE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->resetFocusModeAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;)V

    .line 1902
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1903
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CHANGE_SELECTED_FACE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 1905
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1903
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1908
    :cond_3
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "Face detection is not available."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setShutterSound(ZZ)V
    .locals 0

    .line 3464
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsShutterSoundEnabled:Z

    .line 3465
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFocusSoundEnabled:Z

    .line 3466
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3467
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object p2, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_SET_USER_SOUND_SETTING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 3468
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 3467
    invoke-virtual {p0, p2, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setShutterSpeed(Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)V
    .locals 5

    .line 3309
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->resetCaptureDuration()V

    .line 3310
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3312
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3315
    :cond_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked value:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "iso:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getIso()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3317
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setShutterSpeed(J)V

    .line 3320
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    if-ne p1, v1, :cond_4

    .line 3321
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->getIsoValue()I

    move-result p0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getIso()I

    move-result p1

    if-ne p0, p1, :cond_3

    .line 3322
    const-string p0, "auto"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 3324
    :cond_3
    const-string p0, "iso-prio"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 3327
    :cond_4
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->getIsoValue()I

    move-result p1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getIso()I

    move-result v1

    if-ne p1, v1, :cond_5

    .line 3328
    const-string/jumbo p0, "shutter-prio"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 3332
    :cond_5
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedAeModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p1

    .line 3333
    const-string v1, "semi-auto"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3334
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 3336
    :cond_6
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setIso(Ljp/co/sony/mc/camera/configuration/parameters/Iso;)V

    :goto_0
    return-void
.end method

.method public setSlowMotion(Z)V
    .locals 5

    .line 3236
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3238
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3241
    :cond_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked value:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " video:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3243
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->isSlowMotion()Z

    move-result p0

    if-ne p0, p1, :cond_3

    return-void

    .line 3247
    :cond_3
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setSlowMotion(Z)V

    return-void
.end method

.method public setSoftSkin(Ljava/lang/Boolean;)V
    .locals 4

    .line 2869
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2870
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    new-array p1, v2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "This request was refused. video:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cameraId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2872
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    .line 2870
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2876
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2878
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 2882
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v3, "invoked value:"

    if-eqz p1, :cond_5

    .line 2883
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_4

    new-array p1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->ON:Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2884
    :cond_4
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->ON:Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    .line 2885
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxSoftSkinLevel(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->getLevel(I)I

    move-result p0

    .line 2884
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setSoftSkin(I)V

    goto :goto_0

    .line 2887
    :cond_5
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_6

    new-array p1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2888
    :cond_6
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    .line 2889
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxSoftSkinLevel(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->getLevel(I)I

    move-result p0

    .line 2888
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setSoftSkin(I)V

    :goto_0
    return-void
.end method

.method public setStateMachine(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 3

    .line 1544
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked prev:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " new:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1545
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    if-eqz p1, :cond_1

    .line 1547
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mStateMachineForSavingRequest:Ljp/co/sony/mc/camera/controller/StateMachine;

    :cond_1
    return-void
.end method

.method public setSuperResolutionZoom(Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;)V
    .locals 3

    .line 1535
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1536
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1537
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getSuperResolutionZoom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1540
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setSuperResolutionZoom(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSurfaceSize(Landroid/util/Size;)V
    .locals 4

    .line 2858
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 2860
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2863
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2865
    :cond_2
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setSurfaceSize(Landroid/util/Size;)V

    return-void
.end method

.method public setSwitchLensDuringStreaming(Z)V
    .locals 0

    .line 3551
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsSwitchLensDuringStreaming:Z

    return-void
.end method

.method public setTorchAndCommit(Z)V
    .locals 3

    .line 2465
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked on:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2466
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    goto :goto_0

    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_OFF:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    :goto_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/Flash;)V

    .line 2467
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public setUiOrientation(I)V
    .locals 1

    .line 3493
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3497
    :cond_0
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setUiOrientation(I)V

    .line 3498
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setUiOrientation(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    return-void
.end method

.method public setUiOrientationAndCommit(I)V
    .locals 1

    .line 3618
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setUiOrientation(I)V

    .line 3619
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3620
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    goto :goto_0

    .line 3622
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 3624
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "Cannot get Parameters."

    aput-object v0, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 3627
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->applied()V

    :goto_0
    return-void
.end method

.method public setUltraHdr(Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;)V
    .locals 5

    .line 3158
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3160
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 3161
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3164
    :cond_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", prev: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3165
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getUltraHdr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3164
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3167
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setUltraHdr(Ljava/lang/String;)V

    .line 3168
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    return-void
.end method

.method public setUltraLowPower()V
    .locals 4

    .line 2483
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2485
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "This session has been closed, so this request was refused."

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2488
    :cond_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "invoked"

    aput-object v3, v2, v1

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2489
    :cond_2
    const-string/jumbo v1, "ultra-low"

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setPowerMode(Ljava/lang/String;)V

    .line 2490
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    .line 2491
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mInUsePowerSavingMode:Ljava/lang/String;

    return-void
.end method

.method public setVideoHdr(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)V
    .locals 5

    .line 3433
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3435
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3438
    :cond_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked value:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " prev:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3440
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v1

    if-eq v1, p1, :cond_3

    .line 3441
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoHdr(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)V

    .line 3442
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v1

    .line 3443
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v0

    .line 3442
    invoke-direct {p0, p1, v1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoSnapshotSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V

    .line 3444
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_3
    return-void
.end method

.method public setVideoMfHdr(Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)V
    .locals 5

    .line 3449
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3451
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 3452
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3455
    :cond_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 3456
    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked value:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " prev:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoMfHdrMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3457
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoMfHdrMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3458
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoMfHdrMode(Ljava/lang/String;)V

    .line 3459
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_3
    return-void
.end method

.method public setVideoQuality(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)V
    .locals 4

    .line 2766
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 2768
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 2769
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2773
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2775
    :cond_2
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoQuality(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)V

    return-void
.end method

.method public setVideoSize(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2988
    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "Illegal video size is specified."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 2992
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v2

    if-nez v2, :cond_2

    .line 2994
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 2997
    :cond_2
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_3

    new-array v0, v0, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked value:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " prev:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " video:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2999
    :cond_3
    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoSize(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)V

    .line 3000
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-eqz v0, :cond_4

    .line 3001
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v3

    invoke-direct {p0, v0, p1, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFpsRangeForVideo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V

    .line 3002
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v2

    invoke-direct {p0, v0, p1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoSnapshotSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V

    .line 3004
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    return-void
.end method

.method public setVideoStabilizer(Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;)V
    .locals 5

    .line 2894
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2896
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 2897
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2901
    :cond_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", video: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2903
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizationMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2904
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoStabilizationMode(Ljava/lang/String;)V

    .line 2907
    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    .line 2908
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoStabilizer(Ljava/lang/String;)V

    return-void
.end method

.method public setVolumeDistortionCorrection(Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;)V
    .locals 4

    .line 3374
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 3376
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "The session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3379
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3381
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVolumeDistortionCorrection(Ljava/lang/String;)V

    return-void
.end method

.method public setWhiteBalance(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)Z
    .locals 6

    .line 3079
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3081
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v1

    .line 3084
    :cond_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invoked value:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3086
    :cond_2
    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->isWhiteBalanceCustom(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3087
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->getCustomRatio(Ljava/lang/String;)[I

    move-result-object v3

    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setWhiteBalanceRatio([I)V

    .line 3088
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->getCustomGm(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAwbColorCompensationCustomGm(F)V

    .line 3090
    :cond_3
    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->isWhiteBalanceTemperature(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 3091
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->getTemperature(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setWbTemperature(F)V

    .line 3093
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 3095
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->getAbGmValue(Ljava/lang/String;)[F

    move-result-object p0

    aget p0, p0, v1

    .line 3094
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAwbColorCompensationAb(F)V

    .line 3097
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->getAbGmValue(Ljava/lang/String;)[F

    move-result-object p0

    aget p0, p0, v2

    .line 3096
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAwbColorCompensationGm(F)V

    return v2
.end method

.method public setWhiteBalanceAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)V
    .locals 3

    .line 3108
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked value"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3109
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setWhiteBalance(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3110
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    :cond_1
    return-void
.end method

.method public setZoom(F)V
    .locals 1

    .line 1918
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 1922
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setZoom(F)V

    return-void
.end method

.method public slowDownBurstCapture()V
    .locals 3

    .line 1872
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1873
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1874
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_SLOW_DOWN_BURST_CAPTURE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public startAeAwbLockStateMonitoring()V
    .locals 2

    .line 344
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_AE_AWB_LOCK_STATE_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startAutoFlashMonitoring()V
    .locals 3

    .line 2353
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2354
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2356
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_AUTO_FLASH_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public startAutoFocus()V
    .locals 4

    .line 1680
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "invoked"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1682
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1684
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 1685
    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "This session has been closed, so this request was refused."

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1689
    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1690
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_REQUEST_AUTO_FOCUS:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 1691
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1690
    invoke-virtual {p0, v1, v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public startAutoFocusDistanceMonitoring()V
    .locals 2

    .line 298
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_AUTO_FOCUS_DISTANCE_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startAutoFramingMonitoring()V
    .locals 2

    .line 1498
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1499
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_AUTO_FRAMING_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1500
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startBokehMonitoring()V
    .locals 2

    .line 1478
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1479
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_BOKEH_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1480
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startFaceDetection(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V
    .locals 5

    .line 1329
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked faceDetection:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1331
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1333
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Camera is not available."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1337
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isFaceDetectionRunning()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFaceDetection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1338
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Face detection is already running."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void

    .line 1343
    :cond_4
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFaceDetectionAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1344
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1345
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_FACE_DETECTION:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 1348
    :cond_5
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFaceDetectionAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V

    return-void
.end method

.method public startFocusMagnificationResultMonitoring()V
    .locals 2

    .line 320
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_FOCUS_MAGNIFICATION_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startFramingAssistMonitoring()V
    .locals 2

    .line 1518
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1519
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_FRAMING_ASSIST_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1520
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startHistogramMonitoring()V
    .locals 3

    .line 2128
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2130
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const-string v0, "Camera is not available."

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2134
    :cond_1
    const-string v2, "luminance"

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setHistogram(Ljava/lang/String;)V

    .line 2135
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    .line 2136
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2137
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_HISTOGRAM_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public startMonitorFallbackState()V
    .locals 2

    .line 2186
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2188
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_FALLBACK_STATE_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startMonitorLowLightState()V
    .locals 2

    .line 2164
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2166
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_LOW_LIGHT_STATE_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startMonitorPoseRotation()V
    .locals 2

    .line 1314
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1315
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_POSEROTATION_START:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startObjectTracking(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V
    .locals 6

    .line 2259
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked position:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2261
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2263
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "Camera is not available."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 2267
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    .line 2268
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v3

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v4

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getProductShowcase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "on"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2267
    invoke-static {v1, v3, v4, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isObjectTrackingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2270
    iget-wide v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mObjectTrackingFrameNumber:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    .line 2271
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->prepareObjectTracking()V

    .line 2274
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMeteringAreaAndCommit(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    .line 2275
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2276
    new-instance p2, Landroid/graphics/Rect;

    .line 2277
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromViewToActiveArray(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2278
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_OBJECT_TRACKING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 2280
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-wide v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mObjectTrackingFrameNumber:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 2278
    invoke-virtual {p1, v0, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 2283
    :cond_4
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setObjectTracking(Z)V

    :cond_5
    return-void
.end method

.method public startSceneRecognition()V
    .locals 4

    .line 1370
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "invoked"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1372
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1374
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "Camera is not available."

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1378
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1379
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->isCloseCameraTaskRequested()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1380
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "Camera is closing or closed."

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public startWbCustomTrigger()V
    .locals 2

    .line 3175
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3177
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_WB_CUSTOM:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopAeAwbLockStateMonitoring()V
    .locals 2

    .line 356
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_AE_AWB_LOCK_STATE_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopAudioRecording()V
    .locals 2

    .line 367
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_AUDIO_RECORDING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 369
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopAutoFlashMonitoring()V
    .locals 3

    .line 2364
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2366
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2368
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_AUTO_FLASH_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public stopAutoFocusDistanceMonitoring()V
    .locals 2

    .line 309
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_AUTO_FOCUS_DISTANCE_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopAutoFramingMonitoring()V
    .locals 2

    .line 1508
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1509
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_AUTO_FRAMING_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1510
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopBokehMonitoring()V
    .locals 2

    .line 1488
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1489
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_BOKEH_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1490
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopFaceDetection()V
    .locals 3

    .line 1355
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1357
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopFaceDetection(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 1358
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFaceDetectionAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V

    return-void
.end method

.method public stopFocusMagnificationResultMonitoring()V
    .locals 2

    .line 332
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_FOCUS_MAGNIFICATION_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopFramingAssistMonitoring()V
    .locals 2

    .line 1528
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1529
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_FRAMING_ASSIST_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1530
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopHistogramMonitoring()V
    .locals 3

    .line 2146
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2148
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const-string v0, "Camera is not available."

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2152
    :cond_1
    const-string v2, "off"

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setHistogram(Ljava/lang/String;)V

    .line 2153
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    .line 2154
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2155
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_HISTOGRAM_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public stopMonitorFallbackState()V
    .locals 2

    .line 2197
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2199
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_FALLBACK_STATE_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopMonitorLowLightState()V
    .locals 2

    .line 2175
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2177
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_LOW_LIGHT_STATE_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopMonitorPoseRotation()V
    .locals 2

    .line 1320
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1321
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_POSEROTATION_STOP:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopObjectTracking(Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V
    .locals 5

    .line 2293
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "invoked"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const-wide/16 v3, 0x0

    .line 2295
    iput-wide v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mObjectTrackingFrameNumber:J

    .line 2296
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2298
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Camera is not available."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    .line 2302
    invoke-virtual {p0, v3, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMeteringAreaAndCommit(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    .line 2307
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isObjectTrackingRunning()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2308
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Object tracking is not running."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void

    .line 2313
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2315
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsObjectTrackingRunning:Z

    .line 2316
    const-string v1, "face_detection"

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFaceDetection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2317
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyFaceDetection(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 2318
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->notifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 2319
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->updateRepeatingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 2321
    :cond_5
    sget-object p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_OBJECT_TRACKING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 2324
    :cond_6
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setObjectTracking(Z)V

    return-void
.end method

.method public stopPreview()V
    .locals 1

    const/4 v0, 0x0

    .line 1610
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopPreview(Ljava/lang/Object;)V

    return-void
.end method

.method public stopRecording(Z)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2066
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2068
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizer()Ljava/lang/String;

    move-result-object p1

    .line 2069
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->ACTION_MODE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 2070
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2075
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2076
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_RECORDING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 2078
    :cond_2
    iget-wide p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingTime:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public stopSceneRecognition()V
    .locals 3

    .line 1389
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1390
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopSceneRecognition(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method public stopWbCustomTrigger()V
    .locals 2

    .line 3185
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3187
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_WB_CUSTOM:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public syncStopPreview()V
    .locals 2

    .line 1614
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1618
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopPreview(Ljava/lang/Object;)V

    .line 1620
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1622
    const-string v0, "InterruptedException is occurred"

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public takePicture(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 6

    .line 1769
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked date taken:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->systemCurrentTimeMillis:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1772
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1774
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "manual"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1776
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "CameraParameters is null."

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    move v0, v2

    .line 1781
    :goto_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1782
    iget-object v3, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v5, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v3, v5, :cond_2

    .line 1783
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 1784
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 1783
    invoke-virtual {v1, v2, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1785
    :cond_2
    iget-object v3, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v5, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v3, v5, :cond_4

    .line 1786
    iget-object v1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->HDR:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    if-eq v1, v2, :cond_3

    .line 1787
    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;

    invoke-direct {v1, p0, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener-IA;)V

    move-object v4, v1

    .line 1790
    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->shouldCaptureLowQualityBurst()Z

    move-result v1

    .line 1791
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE_BURST:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 1792
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1791
    invoke-virtual {v2, v3, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1794
    :cond_4
    new-array v0, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "this case is invalid. fileType:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_1

    .line 1797
    :cond_5
    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "Camera will be closed soon. So, ignore takePicture."

    aput-object v0, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 1799
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    invoke-virtual {p0, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->setQueueingCountChangedListener(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;)V

    return-void
.end method

.method public takePictureForTouchAndObjectTracking(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 6

    .line 1804
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked date taken:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->systemCurrentTimeMillis:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1808
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1810
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFlashMode()Ljava/lang/String;

    move-result-object v3

    .line 1811
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string v4, "manual"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1813
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "CameraParameters is null."

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    const/4 v3, 0x0

    move v0, v2

    .line 1818
    :goto_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    if-eqz v4, :cond_4

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1819
    iget-object v4, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v5, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v4, v5, :cond_2

    .line 1820
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE_AFTER_OBJECT_TRACKED:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 1822
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 1820
    invoke-virtual {p0, v1, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1823
    :cond_2
    iget-object v4, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v5, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v4, v5, :cond_3

    .line 1824
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->shouldCaptureLowQualityBurst()Z

    move-result v1

    .line 1825
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v2, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE_BURST_AFTER_OBJECT_TRACKED:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 1827
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1825
    invoke-virtual {p0, v2, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1829
    :cond_3
    new-array p0, v1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "this case is invalid. fileType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_1

    .line 1832
    :cond_4
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Camera will be closed soon. So, ignore takePicture."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public updateRecordingProfile(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/recorder/RecordingProfile;",
            ">;)V"
        }
    .end annotation

    .line 2041
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mProfiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2042
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mProfiles:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
