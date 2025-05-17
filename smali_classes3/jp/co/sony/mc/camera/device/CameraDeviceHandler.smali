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

.field private mIsAvailableReqTargetBurstFps:Z

.field private mIsAvailableWbMode:Z

.field private mIsFaceDetectionRunning:Z

.field private mIsFocusSoundEnabled:Z

.field private mIsFocusSoundEnabledByFocusMode:Z

.field private mIsFocusSoundEnabledWithoutMultiFocusFrame:Z

.field private mIsFpsLimitationEnabled:Z

.field private mIsInShutdownNow:Z

.field private mIsMultiFocusFrameRequired:Z

.field private mIsNeedRawCapture:Z

.field private mIsObjectTrackingRunning:Z

.field private mIsShutterSoundEnabled:Z

.field private mIsStreaming:Z

.field private mIsSwitchLensDuringStreaming:Z

.field private mIsVideo:Z

.field private mIsVideoRecording:Z

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

.field private mProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

.field private mRecordingOrientation:I

.field private mRecordingTime:J

.field private mShutterFeedback:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

.field private mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

.field private mStateMachineForSavingRequest:Ljp/co/sony/mc/camera/controller/StateMachine;

.field private mTimeOnPrepareSnapshotDone:J

.field private mUiThreadHandler:Landroid/os/Handler;


# direct methods
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

.method static bridge synthetic -$$Nest$fgetmCameraActionSound(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraActionSound;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraActionSound:Ljp/co/sony/mc/camera/device/CameraActionSound;

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

.method static bridge synthetic -$$Nest$fgetmRecordingOrientation(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingOrientation:I

    return p0
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

.method static bridge synthetic -$$Nest$mcanPlayFocusSound(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->canPlayFocusSound()Z

    move-result p0

    return p0
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

.method static bridge synthetic -$$Nest$msetRecordingState(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setRecordingState(Z)V

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

    .line 713
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->sCameraSessionInfoMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mUiThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mApplicationContext:Landroid/content/Context;

    .line 203
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    .line 204
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mFastCaptureOrientation:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$FastCaptureOrientation;

    .line 206
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    const/4 v1, -0x1

    .line 225
    iput v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingOrientation:I

    const/4 v1, 0x0

    .line 235
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFpsLimitationEnabled:Z

    .line 238
    const-string v2, "off"

    iput-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mInUsePowerSavingMode:Ljava/lang/String;

    const/4 v2, 0x1

    .line 247
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mActivityIsInForeground:Z

    .line 249
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsInShutdownNow:Z

    .line 255
    sget-object v3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->INVALID:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureStartPoint:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    .line 261
    invoke-static {}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->createDefault()Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    move-result-object v3

    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mShutterFeedback:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    .line 263
    new-instance v3, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;-><init>()V

    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    .line 264
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLatestCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    .line 266
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsObjectTrackingRunning:Z

    .line 272
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOnPreviewStartedListeners:Ljava/util/List;

    .line 273
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOnPreviewStartedListenerLock:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 275
    iput-wide v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingTime:J

    .line 277
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsSwitchLensDuringStreaming:Z

    .line 279
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsNeedRawCapture:Z

    .line 281
    iput-wide v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mObjectTrackingFrameNumber:J

    .line 283
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsYuvFrameDrawModeEnabled:Z

    .line 284
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsMultiFocusFrameRequired:Z

    .line 286
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFocusSoundEnabledWithoutMultiFocusFrame:Z

    .line 454
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 5629
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAvailableReqTargetBurstFps:Z

    .line 5631
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAvailableWbMode:Z

    .line 5655
    new-instance v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;-><init>()V

    iput-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    .line 6241
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    .line 6243
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFaceDetectionRunning:Z

    .line 759
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mApplicationContext:Landroid/content/Context;

    .line 762
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "CameraAccess"

    const/16 v2, 0xa

    invoke-direct {p1, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 764
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 765
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraDeviceThreadHandler:Landroid/os/Handler;

    .line 766
    new-instance p1, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mApplicationContext:Landroid/content/Context;

    new-instance v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V

    new-instance v3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;

    invoke-direct {v3, p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback-IA;)V

    invoke-direct {p1, v1, v2, v3}, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineManager:Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;

    .line 770
    new-instance p1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    return-void
.end method

.method private applyAfSpeed(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7339
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isProductShowcaseSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7340
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getProductShowcase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7341
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_SPEED:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0x64

    .line 7342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7341
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7344
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

    .line 7347
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_SPEED:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    .line 7348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7347
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private applyAmberBlueColor(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 5

    .line 7206
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7207
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAwbColorCompensationAb()F

    move-result v0

    .line 7208
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAwbColorCompensationGm()F

    move-result v1

    .line 7210
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->isWhiteBalanceCustomParameter(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7211
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAwbColorCompensationCustomGm()F

    move-result v3

    sub-float/2addr v1, v3

    .line 7213
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbAbGmCompensationFloatSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7214
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB_GM:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v1, v3, v2

    .line 7215
    invoke-virtual {p0, p1, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7217
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbAbCompensationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7218
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB:Landroid/hardware/camera2/CaptureRequest$Key;

    float-to-int v0, v0

    .line 7220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7219
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private applyAperture(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 6914
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

    .line 6650
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6652
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAutoExposureLock()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 6650
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyAutoWhiteBalanceLock(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 6656
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbLockAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6660
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6661
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAutoWhiteBalanceLock()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 6660
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyAwbPriority(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7188
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbPrioritySupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7192
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->isWhiteBalanceCustomParameter(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7194
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->isWhiteBalanceTemperatureParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7198
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAwbPriority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbPriority;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7200
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7201
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private applyBokehMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3

    .line 7031
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getBokehMode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7035
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isBokehSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 7040
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    .line 7039
    invoke-static {v1, v2, v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$BokehMode;->getApi2Value(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZLjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7042
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7043
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EXTENDED_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7045
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

    .line 7053
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 7057
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isBokehSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7062
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_BOKEH_STRENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7064
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_BOKEH_STRENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7066
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getBokehStrength()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 7064
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7068
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_BOKEH_STRENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7070
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getBokehStrength()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 7068
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private applyBurstFps(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3

    .line 6859
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAvailableReqTargetBurstFps:Z

    if-eqz v0, :cond_0

    .line 6860
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_TARGET_BURST_FRAME_RATE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6862
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getBurstFps()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6860
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6864
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getBurstFps()I

    move-result p1

    if-lez p1, :cond_1

    .line 6865
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0x55

    .line 6866
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 6865
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 6868
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0x5d

    .line 6869
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 6868
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private applyCloseUpMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7408
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCloseUpModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7414
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCloseUpMode()Ljava/lang/String;

    move-result-object p1

    .line 7413
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$CloseUpMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7416
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_LENS_CLOSE_UP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyColorToneProfile(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3

    .line 7291
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isColorToneProfileSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7294
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getColorToneProfile()Ljava/lang/String;

    move-result-object v0

    .line 7295
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->getApi2Value(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7297
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

    .line 7299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 7303
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_COLOR_TONE_PROFILE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private applyControlFps(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 2

    .line 6595
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isControlFpsAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6596
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "com.sonymobile.control.fps is not supported"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6600
    :cond_1
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsStreaming:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPowerMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ultra-low"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6602
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsValue()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 6603
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_FPS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6604
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6605
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_SET_HALF_FPS:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v0, 0x1

    .line 6606
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 6605
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6609
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_FPS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6610
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6611
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_SET_HALF_FPS:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v0, 0x0

    .line 6612
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 6611
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private applyDistortionCorrection(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7076
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAndroidDistortionCorrectionSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7078
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getDistortionCorrection()Ljava/lang/String;

    move-result-object p1

    .line 7077
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AndroidDistortionCorrection;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7080
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7082
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isSonyDistortionCorrectionSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7084
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getDistortionCorrection()Ljava/lang/String;

    move-result-object p1

    .line 7083
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$SonyDistortionCorrection;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7086
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private applyEv(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 6639
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6640
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getExposureCompensation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6639
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyExposureTimeLimit(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3

    .line 6644
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_EXPOSURE_TIME_LIMIT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6646
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getExposureTimeLimit()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6644
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyFaceDetection(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 4

    .line 6779
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFaceDetection()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FaceDetectMode;->getApi2Value(Ljava/lang/String;)I

    move-result v0

    .line 6780
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6783
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAvailableEyeDetectModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object v0

    .line 6784
    const-string v1, "face_and_eye_detection"

    .line 6785
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFaceDetection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    .line 6804
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6785
    const-string v3, "off"

    if-nez v1, :cond_1

    const-string v1, "face_detection"

    .line 6786
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFaceDetection()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isObjectTrackingRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6801
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6802
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_EYE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 6787
    :cond_1
    :goto_0
    const-string p1, "all"

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6788
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_EYE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    .line 6790
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6788
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 6791
    :cond_2
    const-string p1, "human"

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6792
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_EYE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    .line 6794
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6792
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 6795
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6796
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_EYE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private applyFallbackMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7400
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFallbackMode()Ljava/lang/String;

    move-result-object p1

    .line 7399
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FallbackMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7402
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_FALLBACK_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private applyFlashMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 4

    .line 7244
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FlashMode;->getApi2Value(Ljava/lang/String;)I

    move-result v0

    .line 7245
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAeMode()Ljava/lang/String;

    move-result-object v1

    .line 7246
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    .line 7245
    invoke-static {v1, p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AeMode;->getApi2Value(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 7248
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    .line 7249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7248
    invoke-virtual {v1, v2, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7250
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7252
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7252
    invoke-virtual {v1, v2, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7254
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyFocusMagnification(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3

    .line 6745
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFocusMagnificationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6749
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    const-string/jumbo v1, "usecase_video"

    .line 6750
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getUsecase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 6749
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFocusMagnificationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6751
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMagnification()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6752
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SCALER_FOCUS_MAGNIFICATION_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6754
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMagnificationRatio()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 6752
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6755
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SCALER_FOCUS_MAGNIFICATION_POSITION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6757
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMagnificationPosition()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 6758
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMagnificationPosition()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    .line 6755
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 6760
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SCALER_FOCUS_MAGNIFICATION_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6761
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 6760
    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6762
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

    .line 6768
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SCALER_FOCUS_MAGNIFICATION_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6769
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 6768
    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6770
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

    .line 6667
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;->getApi2Value(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6671
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isProductShowcaseSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v2

    const-string v3, "on"

    if-eqz v2, :cond_0

    .line 6672
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getProductShowcase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 6673
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 6676
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusArea()Ljava/lang/String;

    move-result-object v4

    .line 6675
    invoke-static {v2, v4}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->getApi2Value(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6681
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getDriveMode()Ljava/lang/String;

    move-result-object v5

    .line 6680
    invoke-static {v4, v5}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;->getApi2Value(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 6684
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusRectangles()Ljava/util/List;

    move-result-object v5

    .line 6685
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 6686
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v7

    invoke-static {v7}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxNumFocusAreas(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result v7

    if-le v6, v7, :cond_1

    .line 6688
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "The number of rectangles is limit over. max num="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    move v6, v7

    .line 6691
    :cond_1
    new-array v7, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 6692
    sget-boolean v8, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "setFocusRectangles() : rectangles = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljp/co/sony/mc/camera/util/CamLog;->v([Ljava/lang/String;)V

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x1

    if-ge v9, v6, :cond_6

    .line 6695
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    .line 6696
    sget-boolean v12, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "setFocusRectangles() : area.rect = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljp/co/sony/mc/camera/util/CamLog;->v([Ljava/lang/String;)V

    .line 6698
    :cond_3
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 6699
    new-instance v11, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 6700
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v12

    invoke-static {v12}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getActiveArraySize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-direct {v11, v12, v10}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v11, v7, v9

    goto :goto_2

    .line 6703
    :cond_4
    new-instance v11, Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v12, Landroid/graphics/Rect;

    .line 6705
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    .line 6706
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    .line 6707
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    move-result v15

    add-int/2addr v15, v10

    .line 6708
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/Rect;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->centerY()I

    move-result v16

    add-int/lit8 v8, v16, 0x1

    invoke-direct {v12, v13, v14, v15, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v11, v12, v10}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v11, v7, v9

    .line 6713
    :goto_2
    sget-boolean v8, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setFocusRectangles() : rectangle = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v7, v9

    .line 6714
    invoke-virtual {v10}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 6713
    invoke-static {v8}, Ljp/co/sony/mc/camera/util/CamLog;->v([Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 6717
    :cond_6
    iget-object v5, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6718
    iget-object v5, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    .line 6720
    iget-object v1, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v5, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_DRIVE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v4}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6723
    :cond_7
    iget-object v1, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusDistance()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6724
    iget-object v1, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v4, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_REGION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6727
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isProductShowcaseSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6728
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getProductShowcase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6731
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getActiveArraySize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object v1

    const/16 v2, 0x28

    .line 6730
    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->makeCenterRectangleScale(Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    new-array v2, v10, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 6733
    iget-object v0, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 6734
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    .line 6735
    iget-object v0, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v3, Landroid/graphics/Rect;

    .line 6737
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getActiveArraySize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    new-array v3, v10, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object v2, v3, v4

    .line 6735
    invoke-virtual {v0, v1, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 6740
    :cond_9
    iget-object v0, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v7}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private applyFpsRange(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 6909
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6910
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFpsRange()Landroid/util/Range;

    move-result-object p1

    .line 6909
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyGreenMagentaColor(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 5

    .line 7225
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7226
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAwbColorCompensationAb()F

    move-result v0

    .line 7227
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAwbColorCompensationGm()F

    move-result v1

    .line 7229
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->isWhiteBalanceCustomParameter(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7230
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAwbColorCompensationCustomGm()F

    move-result v3

    sub-float/2addr v1, v3

    .line 7232
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbAbGmCompensationFloatSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7233
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB_GM:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v1, v3, v2

    .line 7234
    invoke-virtual {p0, p1, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7236
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbGmCompensationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7237
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_GM:Landroid/hardware/camera2/CaptureRequest$Key;

    float-to-int v0, v1

    .line 7239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7238
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private applyHdr(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3

    .line 6822
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    .line 6823
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getStillHdr()Ljava/lang/String;

    move-result-object p1

    .line 6822
    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$StillHdr;->getApi2Value(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6826
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_STILL_HDR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6828
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    .line 6829
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 6830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6828
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setHdrRequired(Z)V

    :cond_2
    return-void
.end method

.method private applyHighQualitySnapshotMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7128
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHighQualitySnapshotModeAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7131
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getHighQualitySnapshotMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$HighQualitySnapshotMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7133
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_HIGH_QUALITY_SNAPSHOT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private applyHistogramMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 6987
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHistogramSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6992
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getHistogram()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$Histogram;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6994
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_HISTOGRAM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyHybridZoom(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 2

    .line 7368
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7372
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v0, v1, :cond_2

    .line 7375
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoMfHdrMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7376
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_HYBRID_ZOOM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    .line 7378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7376
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7380
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_HYBRID_ZOOM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    .line 7382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7380
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7387
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getHybridZoom()Ljava/lang/String;

    move-result-object p1

    .line 7386
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$HybridZoomMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7389
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_HYBRID_ZOOM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private applyIso(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 2

    .line 6849
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getIso()I

    move-result p1

    .line 6848
    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$SensitivityHint;->getApi2Value(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZI)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6850
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SENSOR_SENSITIVITY_HINT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6851
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyLowLightMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7354
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isLowLightModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7360
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getLowLightMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$LowLightMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7362
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_LOW_LIGHT_SHOT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyMeteringArea(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 6

    .line 6876
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getMeteringMode()Ljava/lang/String;

    move-result-object v0

    .line 6875
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->getApi2Value(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6879
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getMeteringArea()Landroid/graphics/Rect;

    move-result-object v1

    .line 6880
    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 6883
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "applyMeteringArea() : aeRegion = ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6884
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 6883
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->v([Ljava/lang/String;)V

    .line 6886
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6887
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6886
    invoke-virtual {v1, v4, v5}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6888
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v4, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AE_REGION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6890
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    .line 6892
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v0, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object v2, v0, v4

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 6895
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v2, Landroid/graphics/Rect;

    .line 6897
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getActiveArraySize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v1, v2, v4}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    new-array p1, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object v1, p1, v4

    .line 6895
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private applyMultiFrameNrMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7175
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isMultiFameNrModesSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7180
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getMultiFrameNrMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MultiFrameNrMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7182
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_MULTI_FRAME_NR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyOpticalStabilization(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7160
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isOpticalStabilizationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7161
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getBokehMode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 7168
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z
    .locals 1

    .line 6524
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6530
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6532
    const-string p0, "Parameters not ready."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return v0

    .line 6536
    :cond_1
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyProductShowcaseMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6537
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAfSpeed(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6538
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyFocusMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6539
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyFocusMagnification(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6540
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyIso(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6541
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyShutterSpeed(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6542
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyFlashMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6543
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyExposureTimeLimit(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6544
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAutoExposureLock(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6545
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAutoWhiteBalanceLock(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6546
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyEv(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6547
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyWhiteBalance(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6548
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAmberBlueColor(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6549
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyGreenMagentaColor(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6550
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applySoftSkin(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6551
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyFaceDetection(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6552
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyHdr(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6553
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyVideoMfHdr(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6554
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyMeteringArea(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6555
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyFpsRange(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6556
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyBokehMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6557
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyBokehStrength(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6558
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyDistortionCorrection(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6559
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyOpticalStabilization(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6561
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyPowerSaveMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6563
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyZoom(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6564
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applySavingRequest(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6565
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyMultiFrameNrMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6567
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyUsecase(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6568
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyVagueControlMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6569
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyHighQualitySnapshotMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6570
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyVideoStabilizationMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6571
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAwbPriority(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6572
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyBurstFps(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6573
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAperture(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6575
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applySceneRecognition(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6576
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyYuvFrameDrawMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6577
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyHistogramMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6578
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applySuperResolutionZoom(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6579
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyPeakingMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6580
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyColorToneProfile(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6581
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyLowLightMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6582
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyHybridZoom(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6583
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyFallbackMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6584
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyCloseUpMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6585
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyVideoStreamOrientation(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6586
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyVariableFps(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6588
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyControlFps(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6589
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyVideoSensitivitySmoothingMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 6591
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->needCreatePreviewSession()Z

    move-result p0

    return p0
.end method

.method private applyPeakingMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 2

    .line 7277
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPeakingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7280
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPeakingMode()Ljava/lang/String;

    move-result-object p1

    .line 7281
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PeakingMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7283
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_PEAKING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7285
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_PEAKING_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    .line 7286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7285
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyPowerSaveMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3

    .line 6618
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPowerMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;->getApi2Value(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6619
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_POWER_SAVE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6622
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6624
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFaceDetectionAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6625
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isFaceDetectionRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6626
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6627
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_FACE_DETECTION:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 6631
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6632
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

    .line 7309
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isProductShowcaseSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7313
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getProductShowcase()Ljava/lang/String;

    move-result-object p1

    .line 7312
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;->getApi2Value(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7314
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_PRODUCT_REVIEW_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applySavingRequest(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3

    .line 7007
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getRotation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7008
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getGpsData()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7009
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7011
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getUiOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7009
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applySceneRecognition(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3

    .line 6809
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6810
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->isSceneRecognitionOn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6811
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_SCENE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 6815
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_SCENE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    .line 6817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6815
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private applyShutterSpeed(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 4

    .line 7015
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getShutterSpeed()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 7018
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMinShutterSpeed(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 7019
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMinShutterSpeed(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)J

    move-result-wide v0

    goto :goto_0

    .line 7021
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    .line 7020
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxShutterSpeed(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 7022
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxShutterSpeed(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)J

    move-result-wide v0

    .line 7025
    :cond_1
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SENSOR_EXPOSURE_TIME_HINT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7026
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7025
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private applySoftSkin(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 6903
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_STILL_SKIN_SMOOTH_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6905
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getSoftSkin()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6903
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applySuperResolutionZoom(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7262
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getSuperResolutionZoom()Ljava/lang/String;

    move-result-object v0

    .line 7264
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isSuperResolutionZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 7269
    :cond_0
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$SuperResolutionZoom;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7271
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SCALER_SUPER_RESOLUTION_ZOOM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyUsecase(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7094
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isUsecaseAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7097
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getUsecase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$Usecase;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7099
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_USECASE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private applyVagueControlMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 4

    .line 7107
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVagueControlModeAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7109
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVagueControlMode()Ljava/lang/String;

    move-result-object v0

    .line 7108
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$VagueControlMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 7110
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-eqz v1, :cond_3

    .line 7111
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v1

    .line 7112
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object p1

    .line 7113
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    if-ne v1, v2, :cond_0

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    if-eq p1, v2, :cond_1

    .line 7114
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/FpsProvider;->isHighSpeedFps(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 7115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7117
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "captureFps="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", videoSize="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 7121
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VAGUE_CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private applyVariableFps(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 2

    .line 7460
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVariableFpsSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7466
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getExtendFps()Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 7465
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$VariableFps;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7468
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VARIABLE_FPS_VIDEO_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7467
    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7470
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VARIABLE_FPS_VIDEO_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyVideoMfHdr(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 6836
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isMultiFrameHdrModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6838
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoMfHdrMode()Ljava/lang/String;

    move-result-object p1

    .line 6837
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$VideoMfHdr;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6840
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VIDEO_MULTI_FRAME_HDR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private applyVideoSensitivitySmoothingMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7442
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVideoSensitivitySmoothingModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7443
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7444
    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoSensitivitySmoothingMode(Ljava/lang/String;)V

    goto :goto_0

    .line 7447
    :cond_0
    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoSensitivitySmoothingMode(Ljava/lang/String;)V

    .line 7451
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSensitivitySmoothingMode()Ljava/lang/String;

    move-result-object p1

    .line 7450
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$SensitivitySmoothingMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7453
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VIDEO_SENSITIVITY_SMOOTHING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyVideoStabilizationMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3

    .line 7140
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVideoStabilizationModeAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7143
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizationMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$VideoStabilizationMode;->getVanillaValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7145
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7150
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizationMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$VideoStabilizationMode;->getVendorValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7152
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyVideoStreamOrientation(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 2

    .line 7422
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVideoStreamOrientationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7423
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7424
    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingOrientation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7425
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VIDEO_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7427
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getRotation()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getVideoStreamOrientation(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 7425
    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7429
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VIDEO_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingOrientation:I

    .line 7432
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getDeviceOrientation(I)I

    move-result v1

    .line 7431
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getVideoStreamOrientation(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 7429
    invoke-virtual {p1, v0, p0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7435
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VIDEO_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    .line 7436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7435
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private applyWhiteBalance(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 4

    .line 6919
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->isWhiteBalanceCustomParameter(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    .line 6921
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 6920
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6921
    invoke-virtual {v0, v2, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6922
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAvailableWbMode:Z

    if-eqz v0, :cond_0

    .line 6923
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6926
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_COLOR_CORRECTION_WB_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6927
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalanceRatio()[I

    move-result-object p1

    .line 6926
    invoke-virtual {v0, v2, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 6929
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->isWhiteBalanceTemperatureParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6930
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbTemperatureSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6934
    :cond_2
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAvailableWbMode:Z

    if-eqz v0, :cond_3

    .line 6935
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    .line 6936
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6935
    invoke-virtual {v0, v2, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6938
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_COLOR_CORRECTION_WB_TEMPERATURE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6940
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWbTemperature()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 6938
    invoke-virtual {v0, v2, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 6942
    :cond_4
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAvailableWbMode:Z

    if-eqz v0, :cond_5

    .line 6943
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    .line 6944
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6943
    invoke-virtual {v0, v2, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6946
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6947
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->getApi2Value(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6946
    invoke-virtual {v0, v2, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6949
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyYuvFrameDrawMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3

    .line 6953
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isYuvFrameDrawModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6954
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsYuvFrameDrawModeEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6955
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6956
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->isSlowMotion()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6957
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6959
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6957
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 6961
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6963
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6961
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 6967
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    .line 6966
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isYuvFrameDrawModeTrackingFrameOnlySupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsMultiFocusFrameRequired:Z

    if-nez p1, :cond_2

    .line 6969
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    .line 6971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6969
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 6973
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6975
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6973
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 6979
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6981
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6979
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private applyZoom(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1

    .line 7258
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getZoom()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private canPlayFocusSound()Z
    .locals 3

    .line 409
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 411
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v1

    .line 415
    :cond_1
    const-string v2, "af-s"

    .line 416
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getDriveMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 418
    iget-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFocusSoundEnabled:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFocusSoundEnabledByFocusMode:Z

    if-eqz v2, :cond_4

    sget-object v2, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    .line 420
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsMultiFocusFrameRequired:Z

    if-nez v0, :cond_3

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFocusSoundEnabledWithoutMultiFocusFrame:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private canPlayShutterSound()Z
    .locals 0

    .line 405
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsShutterSoundEnabled:Z

    return p0
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

    .line 7525
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7527
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

    .line 7529
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

.method private commit(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z
    .locals 2

    .line 6369
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    if-eqz v0, :cond_0

    .line 6370
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    move-result v0

    .line 6371
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->notifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6374
    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    .line 6375
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->createPreviewSession(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6376
    const-string p0, "commit: preview trigger was fired."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 6381
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

    .line 6483
    :try_start_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 6485
    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "Cannot get Parameters."

    aput-object v0, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6486
    monitor-exit p0

    return v2

    .line 6489
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->needApply()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6490
    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "Parameters already applied."

    aput-object v0, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6491
    monitor-exit p0

    return v2

    .line 6494
    :cond_1
    :try_start_2
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    if-eqz v3, :cond_5

    .line 6496
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v3

    if-nez v3, :cond_3

    .line 6498
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "Camera was already closed"

    aput-object v0, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6499
    :cond_2
    monitor-exit p0

    return v2

    .line 6500
    :cond_3
    :try_start_3
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v3

    if-nez v3, :cond_5

    .line 6501
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_4

    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "DeviceSateMachine was already closed, or not opened yet."

    aput-object v0, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6502
    :cond_4
    monitor-exit p0

    return v2

    .line 6505
    :cond_5
    :try_start_4
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    .line 6506
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->notifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6509
    :try_start_5
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->updateRepeatingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6511
    :try_start_6
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->applied()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 6513
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 6511
    :try_start_7
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->applied()V

    .line 6512
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

    .line 1072
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraActionSound:Ljp/co/sony/mc/camera/device/CameraActionSound;

    if-nez v0, :cond_0

    .line 1073
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraActionSound;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/device/CameraActionSound;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraActionSound:Ljp/co/sony/mc/camera/device/CameraActionSound;

    .line 1074
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->SHUTTER_CLICK:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraActionSound;->load(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;)V

    .line 1075
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraActionSound:Ljp/co/sony/mc/camera/device/CameraActionSound;

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->START_VIDEO_RECORDING:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraActionSound;->load(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;)V

    .line 1076
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraActionSound:Ljp/co/sony/mc/camera/device/CameraActionSound;

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->STOP_VIDEO_RECORDING:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraActionSound;->load(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;)V

    :cond_0
    return-void
.end method

.method private createPreviewSession(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z
    .locals 4

    .line 6461
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    if-eqz v0, :cond_2

    .line 6463
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6464
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CREATE_SESSION:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 6467
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 6468
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6470
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

    .line 774
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isSwitchLensDuringStreaming()Z

    move-result v0

    if-nez v0, :cond_0

    .line 775
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 778
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;-><init>(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 779
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->addOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;)V

    return-void
.end method

.method private createSessionRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraParameters;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 6442
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    invoke-direct {v1, p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest-IA;)V

    .line 6443
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-static {v1, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->-$$Nest$mneedVideoHdr(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Z)V

    .line 6444
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getHandShutter()Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->ON:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    if-eq p1, v0, :cond_3

    .line 6445
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getQrCodeDetection()Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 6444
    :cond_3
    :goto_1
    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->-$$Nest$mneedCapturedFrame(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Z)V

    .line 6446
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsNeedRawCapture:Z

    invoke-static {v1, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->-$$Nest$mneedRawCapture(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Z)V

    .line 6447
    iget p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingOrientation:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 6448
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getDeviceOrientation(I)I

    move-result p0

    invoke-static {v1, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->-$$Nest$msetRecordingOrientation(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;I)V

    :cond_4
    return-object v1
.end method

.method private getActiveDeviceThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 6150
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6152
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->getDeviceThreadhandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0

    .line 6154
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraDeviceThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 189
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method private getDefaultFocusModeForFastCapturePhoto(Ljp/co/sony/mc/camera/device/CameraParameters;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/String;
    .locals 1

    .line 1896
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedFocusModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1899
    const-string p2, "continuous-picture"

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 1903
    :cond_0
    const-string p2, "auto"

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p2

    .line 1909
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDeviceOrientation(I)I
    .locals 1

    .line 7554
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7557
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isCameraFront()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10e

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    goto :goto_0

    .line 7563
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOrientation()I

    move-result v0

    .line 7567
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isCameraFront()Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit16 v0, v0, 0x168

    sub-int/2addr v0, p1

    .line 7568
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    .line 7570
    rem-int/lit16 v0, v0, 0x168

    :goto_1
    return v0
.end method

.method private getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;
    .locals 0

    .line 951
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 953
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getPreviewRect()Landroid/graphics/Rect;
    .locals 1

    .line 1341
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1343
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getRemainingCaptureDuration()I
    .locals 5

    .line 1736
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$3;->$SwitchMap$jp$co$sony$mc$camera$device$CameraDeviceHandler$CaptureStartPoint:[I

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

    .line 1751
    :cond_0
    iget p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureDuration:I

    return p0

    .line 1740
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

    .line 1743
    :cond_2
    iget v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewLatency:I

    if-lez v2, :cond_3

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-ltz v3, :cond_3

    goto :goto_0

    :cond_3
    long-to-int v2, v0

    .line 1748
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

    .line 939
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 941
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isCameraAvailable()Z
    .locals 1

    .line 717
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 718
    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 719
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

.method private isFaceDetectionRunning()Z
    .locals 0

    .line 6250
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFaceDetectionRunning:Z

    return p0
.end method

.method private isLongCaptureDuration()Z
    .locals 1

    .line 967
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

.method private isVideo()Z
    .locals 0

    .line 5626
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    return p0
.end method

.method private makeCenterRectangleScale(Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 4

    const/16 p0, 0x64

    if-ne p2, p0, :cond_0

    .line 7321
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 7322
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 7323
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 7324
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 7326
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 7327
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 7328
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, p2

    div-int/2addr v2, p0

    .line 7329
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

    .line 7335
    :goto_0
    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p0, v0, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p0, 0x1

    invoke-direct {v1, v2, p0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object v1
.end method

.method private needToUpdateSurface(Ljp/co/sony/mc/camera/recorder/RecordingProfile;)Z
    .locals 1

    .line 7480
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 7481
    const-string p0, "RecordingProfile is initialized"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return v0

    .line 7485
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->compare(Ljp/co/sony/mc/camera/recorder/RecordingProfile;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 7489
    :cond_1
    const-string p0, "RecordingProfile is updated"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return v0
.end method

.method private notifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 2

    .line 6387
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    .line 6388
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6390
    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_UPDATE_CAMERA_PARAMETERS:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 6391
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->deepCopy()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->deepCopy()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 6390
    invoke-virtual {p1, v1, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private playCameraActionSound(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;Z)V
    .locals 0

    .line 399
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraActionSound:Ljp/co/sony/mc/camera/device/CameraActionSound;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 400
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

    .line 1081
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraActionSound:Ljp/co/sony/mc/camera/device/CameraActionSound;

    if-eqz v0, :cond_0

    .line 1082
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraActionSound;->release()V

    const/4 v0, 0x0

    .line 1083
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraActionSound:Ljp/co/sony/mc/camera/device/CameraActionSound;

    :cond_0
    return-void
.end method

.method private resetCaptureDuration()V
    .locals 2

    .line 1759
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->INVALID:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setCaptureDuration(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;II)V

    return-void
.end method

.method private setCaptureDuration(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;II)V
    .locals 0

    .line 1764
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureStartPoint:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    .line 1765
    iput p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureDuration:I

    .line 1766
    iput p3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewLatency:I

    .line 1767
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setAutoShutterSpeed(Ljava/lang/Integer;)V

    return-void
.end method

.method private setFaceDetection(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V
    .locals 2

    .line 2579
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2581
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 2582
    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2586
    :cond_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 2587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2590
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFaceDetection(Ljava/lang/String;)V

    return-void
.end method

.method private setFaceDetectionAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V
    .locals 0

    .line 1301
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFaceDetection(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V

    .line 1302
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method private setFpsRange([I)V
    .locals 4

    .line 2832
    array-length v0, p1

    if-lez v0, :cond_3

    .line 2833
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2835
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2839
    :cond_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "invoked min:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " max:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2843
    :cond_2
    aget v0, p1, v2

    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFpsRange(II)V

    goto :goto_0

    .line 2847
    :cond_3
    const-string p0, "Illegal fps range is specified."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setFpsRangeForVideo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V
    .locals 2

    .line 2820
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 2826
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked cameraId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " video-size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2828
    :cond_1
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result p3

    .line 2827
    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/device/FpsProvider;->getFpsRangeForVideoPreview(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;I)[I

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFpsRange([I)V

    return-void

    .line 2822
    :cond_2
    :goto_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    .line 2823
    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private setMeteringArea(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V
    .locals 2

    .line 2711
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2713
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2716
    :cond_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked area:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " metering:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2718
    :cond_2
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setMeteringMode(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 2722
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2723
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 2725
    :goto_0
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setMeteringArea(Ljava/util/List;)V

    return-void
.end method

.method private setRecordingState(Z)V
    .locals 0

    .line 7589
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideoRecording:Z

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 7591
    iput p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingOrientation:I

    :cond_0
    return-void
.end method

.method private setRepeatingRequestForStopRecording()V
    .locals 2

    .line 6197
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6198
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

    .line 7000
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7002
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getUiOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7000
    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7003
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->notifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method private setVideoSnapshotSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V
    .locals 1

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2973
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_2

    .line 2975
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 2976
    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 2981
    :cond_2
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result p3

    .line 2980
    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getVideoSnapshotSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p1

    .line 2982
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoSnapshotSize(Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setWhiteBalanceRatio([I)V
    .locals 1

    .line 3056
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3058
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3061
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setWhiteBalanceRatio([I)V

    return-void
.end method

.method private stopFaceDetection(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 1

    .line 6257
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6259
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6262
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isFaceDetectionRunning()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6263
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "Face detection is not running."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 6268
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6269
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_FACE_DETECTION:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private stopPreview(Ljava/lang/Object;)V
    .locals 1

    .line 1496
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1498
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopFaceDetection()V

    .line 1499
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopSceneRecognition()V

    .line 1502
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1504
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_PREVIEW:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private stopSceneRecognition(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 0

    .line 7497
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_0

    .line 7499
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V
    .locals 4

    .line 6405
    const-string/jumbo v0, "triggerRestartPreview()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6407
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 6413
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->forceRequestCreatePreviewSession()V

    .line 6416
    :cond_1
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    if-nez p2, :cond_2

    .line 6417
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->createSessionRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraParameters;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 6420
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object p2

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_3

    move p2, v2

    goto :goto_0

    :cond_3
    move p2, v3

    :goto_0
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->-$$Nest$mneedVideoHdr(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Z)V

    .line 6421
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 6422
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getHandShutter()Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    move-result-object p2

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->ON:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    if-eq p2, v1, :cond_5

    .line 6423
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getQrCodeDetection()Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    move-result-object p2

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    .line 6421
    :cond_5
    :goto_1
    invoke-static {p1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->-$$Nest$mneedCapturedFrame(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Z)V

    .line 6424
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsNeedRawCapture:Z

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->-$$Nest$mneedRawCapture(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Z)V

    .line 6425
    iget p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingOrientation:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_6

    .line 6426
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getDeviceOrientation(I)I

    move-result p0

    invoke-static {p2, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->-$$Nest$msetRecordingOrientation(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;I)V

    :cond_6
    return-void
.end method

.method private updateRepeatingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 1

    .line 6209
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6210
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_UPDATE_REQUEST:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applySnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 7

    .line 1635
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1637
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1641
    :cond_1
    iget v1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->orientation:I

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setRotation(I)V

    .line 1643
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->removeGpsData()V

    .line 1645
    iget-object v1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->location:Landroid/location/Location;

    if-eqz v1, :cond_3

    .line 1646
    iget-object v1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->location:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 1647
    iget-object v3, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->location:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v1, v1, v5

    if-nez v1, :cond_2

    cmpl-double v1, v3, v5

    if-eqz v1, :cond_3

    .line 1657
    :cond_2
    iget-object p1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->location:Landroid/location/Location;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setGpsData(Landroid/location/Location;)V

    .line 1661
    :cond_3
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_4

    const-string p1, "invoked"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1663
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public cancelAutoFocus()V
    .locals 2

    .line 1598
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1599
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1600
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CANCEL_AUTO_FOCUS:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public cancelPrepareSnapshot(Z)V
    .locals 2

    .line 1555
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1557
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1559
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 1560
    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 1564
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsMultiFocusFrameRequired:Z

    .line 1565
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyYuvFrameDrawMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 1566
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->notifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 1567
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->updateRepeatingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 1569
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1570
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CANCEL_PREPARE_SNAPSHOT:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 1571
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

    .line 2007
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2008
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2009
    :goto_0
    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2011
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2012
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 2014
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x4

    .line 2015
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v0, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 2012
    invoke-virtual {p0, v1, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized changeLens(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 2

    monitor-enter p0

    .line 906
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 907
    monitor-exit p0

    return-void

    .line 910
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 912
    monitor-exit p0

    return-void

    .line 915
    :cond_1
    :try_start_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 916
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, p1, :cond_2

    .line 917
    monitor-exit p0

    return-void

    .line 920
    :cond_2
    :try_start_3
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->updateParameters(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 922
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->setDefault(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 924
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 926
    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CHANGE_LENS:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 928
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public closeCamera()V
    .locals 2

    .line 1050
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1051
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSwitchLensDuringStreaming(Z)V

    .line 1052
    const-string v1, "invoke"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1053
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->closeCamera(Z)V

    :cond_0
    return-void
.end method

.method public closeCamera(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 2

    .line 1064
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked requested-session:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " current-session:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1066
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    .line 1067
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->closeCamera()V

    :cond_1
    return-void
.end method

.method public closeCamera(Z)V
    .locals 7

    .line 975
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 977
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 982
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsYuvFrameDrawModeEnabled:Z

    const/4 v1, 0x0

    .line 983
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsMultiFocusFrameRequired:Z

    .line 990
    iget-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsInShutdownNow:Z

    or-int/2addr p1, v2

    .line 992
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked sync:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 995
    :cond_2
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 996
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->releaseResource()V

    .line 997
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->release()V

    .line 998
    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    .line 1000
    :cond_3
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mFastCaptureOrientation:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$FastCaptureOrientation;

    if-eqz v2, :cond_4

    .line 1001
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$FastCaptureOrientation;->disable()V

    .line 1002
    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mFastCaptureOrientation:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$FastCaptureOrientation;

    .line 1005
    :cond_4
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1009
    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopSceneRecognition(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 1010
    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopFaceDetection(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 1011
    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1012
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isVideo()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1013
    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_AUTO_FLASH_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 1015
    :cond_5
    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_OBJECT_TRACKING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 1020
    :cond_6
    sget-object v4, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;->CAMERA_CLOSING:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    invoke-virtual {v2, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->setRequested(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;)V

    .line 1021
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1022
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v2

    sget-object v4, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CLOSE_CAMERA:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 1023
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isLongCaptureDuration()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1022
    invoke-virtual {v2, v4, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 1029
    new-instance p1, Landroid/util/Pair;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    .line 1031
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

    .line 1034
    :try_start_1
    const-string v0, "Failed to await onClosed."

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1036
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1037
    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    goto :goto_2

    .line 1036
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1037
    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    .line 1038
    throw p1

    .line 1042
    :cond_8
    :goto_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->resetCaptureDuration()V

    return-void
.end method

.method public closeDuringStreaming()V
    .locals 4

    const/4 v0, 0x1

    .line 3374
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSwitchLensDuringStreaming(Z)V

    .line 3375
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v1

    .line 3376
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopFaceDetection(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    if-eqz v1, :cond_0

    .line 3378
    sget-object v2, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_PAUSE_RECORDING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 3379
    sget-object v2, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CLOSE_CAMERA:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 3380
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isLongCaptureDuration()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 3379
    invoke-virtual {v1, v2, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public commit()Z
    .locals 2

    .line 3149
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked remain-saving-photo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3150
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCapturingSchemeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3149
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3151
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commit(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    move-result p0

    return p0
.end method

.method public disableFpsLimitation()V
    .locals 1

    .line 1119
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 1120
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFpsLimitationEnabled:Z

    return-void
.end method

.method public disableYuvFrameDrawMode()V
    .locals 1

    .line 2143
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsYuvFrameDrawModeEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2147
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsYuvFrameDrawModeEnabled:Z

    .line 2148
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2150
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 2154
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->requestApply()V

    .line 2155
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public enableFpsLimitation()V
    .locals 2

    .line 1099
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1100
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1102
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1106
    :cond_2
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFpsLimitationEnabled:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 1107
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFpsLimitationEnabled:Z

    .line 1108
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1111
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/device/FpsProvider;->getFpsRangeForStillPreview(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;)[I

    move-result-object v0

    .line 1112
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFpsRange([I)V

    .line 1114
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    :cond_4
    return-void
.end method

.method public enableYuvFrameDrawMode()V
    .locals 1

    .line 2124
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsYuvFrameDrawModeEnabled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2128
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsYuvFrameDrawModeEnabled:Z

    .line 2129
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2131
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 2135
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->requestApply()V

    .line 2136
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public finishBurst()V
    .locals 2

    .line 1779
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1780
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1781
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_FINISH_BURST:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public forceFallbackOn()V
    .locals 2

    .line 3478
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3480
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_FORCE_FALLBACK_ON:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 1

    .line 1333
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1335
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;
    .locals 0

    .line 959
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 963
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object p0

    return-object p0
.end method

.method public getCapturingSchemeCount()I
    .locals 1

    const/4 v0, 0x0

    .line 370
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCapturingSchemeCount(Z)I

    move-result p0

    return p0
.end method

.method public getCapturingSchemeCount(Z)I
    .locals 0

    .line 374
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->getCount(Z)I

    move-result p0

    return p0
.end method

.method public getCapturingSchemeCount(ZLjava/lang/String;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)I
    .locals 0

    .line 379
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->getCount(ZLjava/lang/String;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)I

    move-result p0

    return p0
.end method

.method public getMultiAutoFocusArea()[Landroid/graphics/Rect;
    .locals 5

    .line 2510
    new-instance v0, Ljp/co/sony/mc/camera/device/AfParametersReflectedChecker;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mUiThreadHandler:Landroid/os/Handler;

    new-instance v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected-IA;)V

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    .line 2513
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->copy()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/device/AfParametersReflectedChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AfParametersCallback;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V

    .line 2515
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLatestCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez v1, :cond_0

    return-object v4

    .line 2520
    :cond_0
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/AfParametersReflectedChecker;->checkSync(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    .line 2526
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isFaceDetectionRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2527
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLatestCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0, v3, v2}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->checkSync(Landroid/hardware/camera2/CaptureResult;Z)V

    .line 2530
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_REGION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2531
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 2532
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AF_REGION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p0, v2, :cond_4

    if-ne v0, v2, :cond_4

    .line 2536
    sget-object p0, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_4

    .line 2537
    array-length v0, p0

    if-lez v0, :cond_4

    .line 2538
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2539
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 2540
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2542
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

    .line 931
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 933
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

    .line 3389
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

    .line 3394
    :cond_4
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setLowPower()V

    goto :goto_2

    .line 3391
    :cond_5
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setUltraLowPower()V

    .line 3401
    :goto_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    .line 3402
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->createSessionRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraParameters;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    move-result-object v0

    .line 3403
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3405
    sget-object v2, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_FINALIZE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 3407
    sget-object v2, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_INITIALIZE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 3408
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl-IA;)V

    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 3407
    invoke-virtual {v1, v2, v3}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 3409
    iget-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-eqz v2, :cond_6

    .line 3410
    iget-object v8, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    .line 3412
    :cond_6
    sget-object p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_OPEN_CAMERA:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 3413
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v8, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 3412
    invoke-virtual {v1, p0, v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public isCameraDisabled()Z
    .locals 1

    .line 1089
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mApplicationContext:Landroid/content/Context;

    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    const/4 v0, 0x0

    .line 1091
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1093
    const-string v0, "Use of Camera is prohibited by device policy."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public isCameraFront()Z
    .locals 1

    .line 1350
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

    .line 2279
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsObjectTrackingRunning:Z

    return p0
.end method

.method public isSwitchLensDuringStreaming()Z
    .locals 0

    .line 3429
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsSwitchLensDuringStreaming:Z

    return p0
.end method

.method public isVideoRecording()Z
    .locals 0

    .line 1451
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideoRecording:Z

    return p0
.end method

.method public notifyObjectTracked(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;)V
    .locals 1

    .line 2239
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2240
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

    .line 2249
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2250
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
    .locals 8

    const-string p2, "invoked mode:"

    monitor-enter p0

    .line 861
    :try_start_0
    iget-object p3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mInUsePowerSavingMode:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1a354

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

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

    move p3, v3

    goto :goto_1

    :cond_1
    const-string v0, "off"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    move p3, v2

    goto :goto_1

    :cond_2
    const-string v0, "low"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    move p3, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, -0x1

    :goto_1
    if-eqz p3, :cond_5

    if-eq p3, v4, :cond_4

    goto :goto_2

    .line 866
    :cond_4
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setLowPower()V

    goto :goto_2

    .line 863
    :cond_5
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setUltraLowPower()V

    .line 873
    :goto_2
    iget-object p3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p3

    .line 874
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;->CAMERA_OPENING:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->setRequested(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;)V

    .line 877
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineManager:Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 879
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v5

    new-instance v6, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl-IA;)V

    .line 878
    invoke-virtual {v0, v1, v5, v6}, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->createDeviceStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    .line 882
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    iget-object v5, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-virtual {v1, v5, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->put(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/DeviceStateMachine;)V

    .line 885
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 886
    invoke-direct {p0, v1, p3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->createSessionRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraParameters;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    move-result-object v1

    .line 888
    iget-boolean v5, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-eqz v5, :cond_6

    .line 889
    iget-object v7, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    .line 892
    :cond_6
    iget-object v5, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->notifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    .line 896
    sget-object v5, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_OPEN_CAMERA:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v7, v6, v4

    .line 897
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object p3

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result p3

    invoke-static {p3}, Ljp/co/sony/mc/camera/device/FpsProvider;->isHighSpeedFps(I)Z

    move-result p3

    xor-int/2addr p3, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v6, v2

    .line 896
    invoke-virtual {v0, v5, v6}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 900
    :cond_7
    sget-boolean p3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p3, :cond_8

    new-array p3, v4, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 902
    :cond_8
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
    .locals 2

    .line 1988
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1990
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1991
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_PAUSE_RECORDING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1992
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public playOnShutterDoneSound()V
    .locals 2

    .line 395
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mShutterFeedback:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->getSoundOnShutterDone()Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->playCameraActionSound(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;Z)V

    return-void
.end method

.method public playSound(I)V
    .locals 2

    .line 383
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 389
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->START_VIDEO_RECORDING:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->playCameraActionSound(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;Z)V

    goto :goto_0

    .line 386
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->SHUTTER_CLICK:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->playCameraActionSound(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized preloadCamera(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;
    .locals 4

    const-string v0, "invoked mode:"

    monitor-enter p0

    .line 791
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isCameraAvailable()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 792
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    new-array p1, v3, [Ljava/lang/String;

    const-string p2, "Camera is already preloaded."

    aput-object p2, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 793
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 796
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    .line 797
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsStreaming:Z

    .line 799
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->createSessionId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 801
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

    .line 803
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

    .line 815
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterValidator;->loadCheckList(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 816
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->hasDeviceError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 830
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isCameraDisabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 831
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/String;

    const-string p2, "Camera is disabled, so this request was refused."

    aput-object p2, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 832
    :cond_1
    monitor-exit p0

    return v1

    .line 834
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    .line 835
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsStreaming:Z

    .line 837
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isCameraAvailable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 838
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->createSessionId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 841
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->setDefault(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 843
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_TARGET_BURST_FRAME_RATE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->checkRequestVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAvailableReqTargetBurstFps:Z

    .line 845
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->checkRequestVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAvailableWbMode:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 848
    monitor-exit p0

    return v2

    .line 817
    :cond_4
    :goto_0
    :try_start_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mExternalNotificationHandler:Landroid/os/Handler;

    new-instance p2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$1;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$1;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 826
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public prepareObjectTracking()V
    .locals 4

    .line 2114
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLatestCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_0

    .line 2115
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

.method public prepareRecording(Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;ZLjp/co/sony/mc/camera/recorder/RecordingProfile;Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;)V
    .locals 8

    .line 1929
    new-instance v4, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$2;

    invoke-direct {v4, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$2;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V

    .line 1935
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1936
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v6

    sget-object v7, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_PREPARE_RECORDING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 1938
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsStreaming:Z

    .line 1939
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 1937
    invoke-virtual {v6, v7, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnPreviewStartedListener()V
    .locals 1

    .line 749
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOnPreviewStartedListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 750
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOnPreviewStartedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 751
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
    .locals 1

    .line 1531
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1533
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1535
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 1536
    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1540
    :cond_2
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsMultiFocusFrameRequired:Z

    .line 1541
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyYuvFrameDrawMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 1542
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->notifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 1543
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->updateRepeatingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 1545
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1546
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_REQUEST_PREPARE_SNAPSHOT:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 1547
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1546
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public requestPreviewFrameProvider()V
    .locals 2

    .line 2023
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2024
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2025
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_REQUEST_PREVIEW_FRAME_PROVIDER:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public requestStartRecording()V
    .locals 2

    .line 1956
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1957
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_RECORDING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1958
    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public resetFocusModeAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;)V
    .locals 3

    .line 1859
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1861
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1866
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxNumFocusAreas(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    .line 1868
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "Focus position change is not supported, so this request is refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1872
    :cond_3
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked current-focus-mode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1874
    :cond_4
    const-string v1, "manual"

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1876
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getDefaultFocusModeForFastCapturePhoto(Ljp/co/sony/mc/camera/device/CameraParameters;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusMode(Ljava/lang/String;)V

    .line 1880
    :cond_5
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusArea(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1881
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusRectangles(Ljava/util/List;)V

    .line 1882
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public resetInUsePowerSavingMode()V
    .locals 1

    .line 1124
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1125
    :cond_0
    const-string v0, "off"

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mInUsePowerSavingMode:Ljava/lang/String;

    return-void
.end method

.method public restartPreviewSession()V
    .locals 2

    .line 1485
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1486
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    .line 1487
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->setDefault(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    return-void
.end method

.method public resumeRecording()V
    .locals 2

    .line 1997
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1999
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2000
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_RESUME_RECORDING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2001
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 2002
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->incrementCountRecordResume()V

    :cond_1
    return-void
.end method

.method public setActivityForeground(Z)V
    .locals 0

    .line 3293
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mActivityIsInForeground:Z

    return-void
.end method

.method public setAmberBlueColor(F)V
    .locals 1

    .line 1134
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 1136
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1140
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAwbColorCompensationAb(F)V

    .line 1142
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "invoked value:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setAperture(Ljava/lang/Float;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2856
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_2

    .line 2858
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 2859
    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 2863
    :cond_2
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAperture(Ljava/lang/Float;)V

    return-void
.end method

.method public setAutoExposureLock(Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)Z
    .locals 3

    .line 3091
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 3093
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v0

    .line 3096
    :cond_1
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3098
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;->getBooleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAutoExposureLock(Z)V

    .line 3099
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAeLockAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    .line 3102
    :cond_3
    const-string p0, "Auto exposure lock isn\'t supported."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return v0
.end method

.method public setAutoFocusLock(Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;)Z
    .locals 2

    .line 3022
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3024
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3027
    :cond_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3029
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAutoFocusLock(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setAutoWhiteBalanceLockAndCommit(Z)Z
    .locals 3

    .line 3113
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3115
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3119
    :cond_1
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3120
    :cond_2
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAutoWhiteBalanceLock(Z)V

    .line 3121
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public setAwbPriority(Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;)Z
    .locals 2

    .line 3341
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3343
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3346
    :cond_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3348
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAwbPriority(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setBokeh(Z)V
    .locals 2

    .line 1392
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1397
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-nez p1, :cond_1

    .line 1398
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/FpsProvider;->getFpsRangeForBokeh(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[I

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFpsRange([I)V

    .line 1400
    :cond_1
    const-string p0, "on"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setBokehMode(Ljava/lang/String;)V

    goto :goto_0

    .line 1402
    :cond_2
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-nez p1, :cond_3

    .line 1403
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1405
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1, p1}, Ljp/co/sony/mc/camera/device/FpsProvider;->getFpsRangeForStillPreview(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;)[I

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFpsRange([I)V

    .line 1409
    :cond_3
    const-string p0, "off"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setBokehMode(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setBokehStrength(F)V
    .locals 1

    .line 3256
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3258
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3261
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setBokehStrength(F)V

    return-void
.end method

.method public setBrightness(I)V
    .locals 1

    .line 1171
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 1173
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1176
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setExposureCompensation(I)V

    .line 1178
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "invoked value:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setBurstFps(I)V
    .locals 1

    .line 3353
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3357
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setBurstFps(I)V

    return-void
.end method

.method public setCallback(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1461
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCallback:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;

    .line 1462
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mExternalNotificationHandler:Landroid/os/Handler;

    return-void
.end method

.method public setCaptureFps(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V
    .locals 3

    if-nez p1, :cond_0

    .line 2921
    const-string p0, "Illegal capture fps is specified."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 2924
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2926
    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 2929
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " prev:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " video:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2931
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setCaptureFps(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V

    .line 2932
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-eqz v1, :cond_2

    .line 2933
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v2

    invoke-direct {p0, v1, v2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFpsRangeForVideo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V

    .line 2934
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoSnapshotSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V

    .line 2936
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    return-void
.end method

.method public setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 3

    .line 3155
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " video:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3156
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFocusSoundEnabledWithoutMultiFocusFrame:Z

    .line 3158
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3160
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 3164
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setHighResolutionMode(Z)V

    .line 3166
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3167
    const-string v1, "on"

    goto :goto_0

    :cond_3
    const-string v1, "off"

    .line 3166
    :goto_0
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setCloseUpMode(Ljava/lang/String;)V

    .line 3169
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v2

    if-eq v1, v2, :cond_4

    .line 3170
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    .line 3173
    :cond_4
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsStreaming:Z

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v2

    if-eq v1, v2, :cond_5

    .line 3174
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsStreaming:Z

    .line 3177
    :cond_5
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsStreaming:Z

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setIsStreaming(Z)V

    .line 3179
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setIsQuickRecord(Z)V

    .line 3181
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-eqz p1, :cond_6

    .line 3182
    const-string/jumbo p0, "usecase_video"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setUsecase(Ljava/lang/String;)V

    goto :goto_1

    .line 3184
    :cond_6
    const-string/jumbo p1, "usecase_still"

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setUsecase(Ljava/lang/String;)V

    .line 3185
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3188
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/device/FpsProvider;->getFpsRangeForStillPreview(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;)[I

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFpsRange([I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public setColorToneProfile(Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)V
    .locals 2

    .line 3510
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3512
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3515
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 3517
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " prev:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3518
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getColorToneProfile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3517
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3520
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getColorToneProfile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3521
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setColorToneProfile(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setDisplayFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;)V
    .locals 2

    .line 1212
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1217
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isDisplayFlashModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1219
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Display flash is not supported, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1225
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedFlashModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    .line 1226
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1227
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->DISPLAY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    .line 1229
    :cond_3
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "invoked value:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1230
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method public setDisplayFlashModeAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;)V
    .locals 2

    .line 1247
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1248
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setDisplayFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;)V

    .line 1249
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public setDistortionCorrection(Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;)V
    .locals 3

    .line 3234
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3236
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3239
    :cond_1
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3242
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAndroidDistortionCorrectionSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3243
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isSonyDistortionCorrectionSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 3245
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    goto :goto_0

    .line 3247
    :cond_3
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq p0, v1, :cond_4

    .line 3248
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    .line 3252
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setDistortionCorrection(Ljava/lang/String;)V

    return-void
.end method

.method public setEv(Ljp/co/sony/mc/camera/configuration/parameters/Ev;)V
    .locals 2

    .line 2411
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2413
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2416
    :cond_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2417
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/Ev;->getIntValue(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setExposureCompensation(I)V

    return-void
.end method

.method public setExtendFps(Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;)V
    .locals 3

    if-nez p1, :cond_0

    .line 2946
    const-string p0, "Illegal extended fps is specified."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 2949
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2951
    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 2954
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " prev:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getExtendFps()Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " video:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2956
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2957
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/FpsProvider;->isHighSpeedFps(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2958
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    .line 2961
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getExtendFps()Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    move-result-object v1

    if-eq v1, p1, :cond_3

    .line 2962
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setExtendFps(Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;)V

    .line 2963
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_3
    return-void
.end method

.method public setFallbackMode(Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)V
    .locals 1

    .line 3459
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3464
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 3466
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    if-eq p2, v0, :cond_1

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3467
    :cond_1
    const-string p1, "off"

    .line 3470
    :cond_2
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invoked value:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3471
    :cond_3
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFallbackMode(Ljava/lang/String;)V

    return-void
.end method

.method public setFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/Flash;)V
    .locals 2

    .line 1186
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1188
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1192
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isDisplayFlashModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1194
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "Display flash is supported, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1198
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedFlashModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    .line 1199
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 1200
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    .line 1203
    :cond_4
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "invoked value:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1204
    :cond_5
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method public setFlashModeAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/Flash;)V
    .locals 0

    .line 1238
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/Flash;)V

    .line 1239
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public setFocusArea(Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;)V
    .locals 3

    .line 2474
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2476
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2480
    :cond_1
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2482
    :cond_2
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    if-ne p2, v1, :cond_3

    .line 2483
    const-string p2, "auto"

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusArea(Ljava/lang/String;)V

    goto :goto_0

    .line 2485
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusArea(Ljava/lang/String;)V

    .line 2489
    :goto_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p2

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFocusSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 2490
    const-string p1, "Camera focus isn\'t supported. FocusArea is not set."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_2

    .line 2493
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusArea(Ljava/lang/String;)V

    .line 2496
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2497
    :goto_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->getFocusRectangleCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 2498
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2500
    :cond_5
    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusRectangles(Ljava/util/List;)V

    .line 2504
    :goto_2
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->isObjectTracking()Z

    move-result p1

    if-nez p1, :cond_6

    .line 2505
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getMeteringMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopObjectTracking(Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    :cond_6
    return-void
.end method

.method public setFocusArea(Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;)Z
    .locals 3

    .line 3037
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 3039
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v0

    .line 3042
    :cond_1
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3044
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusArea(Ljava/lang/String;)V

    .line 3047
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3048
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->getFocusRectangleCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 3049
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3051
    :cond_3
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusRectangles(Ljava/util/List;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setFocusMagnification(Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;FLandroid/graphics/Point;)V
    .locals 3

    .line 2557
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2559
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 2560
    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2564
    :cond_1
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 2565
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked focusMagnification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2569
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMagnification()Z

    move-result v1

    .line 2570
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->getBooleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusMagnification(Z)V

    .line 2571
    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusMagnificationRatio(F)V

    .line 2572
    invoke-virtual {v0, p3}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusMagnificationPosition(Landroid/graphics/Point;)V

    .line 2573
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->getBooleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_3

    .line 2574
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_3
    return-void
.end method

.method public setFocusMode(Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;ZF)V
    .locals 3

    .line 2431
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2433
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2437
    :cond_1
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " preAfMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " focus-mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2438
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2437
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2440
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFocusSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2442
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-eqz v1, :cond_3

    .line 2443
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->getAfModeValueForVideo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2445
    :cond_3
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->getAfModeValue(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2448
    :cond_4
    const-string p2, "fixed"

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusMode(Ljava/lang/String;)V

    .line 2451
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAfDriveMode(Ljava/lang/String;)V

    .line 2452
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isFocusSoundEnabled()Z

    move-result p2

    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFocusSoundEnabledByFocusMode:Z

    .line 2454
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result p0

    if-nez p0, :cond_6

    .line 2455
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->DEFAULT:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne p0, p1, :cond_5

    .line 2456
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraParameters;->MANUAL_FOCUS_1M:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusDistance(F)V

    goto :goto_1

    .line 2458
    :cond_5
    invoke-virtual {v0, p3}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusDistance(F)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setFocusPositionAndCommit(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;)V
    .locals 3

    .line 1831
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1833
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1838
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxNumFocusAreas(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 1840
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "Focus position change is not supported, so this request is refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1845
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromViewToActiveArray(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1848
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->USER_REGION:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusArea(Ljava/lang/String;)V

    .line 1849
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked rect:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1851
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1852
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1853
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusRectangles(Ljava/util/List;)V

    .line 1855
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public setGpsLocation(Landroid/location/Location;)V
    .locals 1

    .line 2356
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2358
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2362
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setGpsData(Landroid/location/Location;)V

    return-void
.end method

.method public setGreenMagentaColor(F)V
    .locals 1

    .line 1151
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 1153
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1157
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAwbColorCompensationGm(F)V

    .line 1159
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "invoked value:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setHandShutter(Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;)V
    .locals 2

    .line 1362
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1363
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1364
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getHandShutter()Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 1365
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setHandShutter(Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;)V

    .line 1366
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_1
    return-void
.end method

.method public setHdr(Ljp/co/sony/mc/camera/configuration/parameters/Hdr;)V
    .locals 2

    .line 2611
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2613
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2616
    :cond_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2618
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setStillHdr(Ljava/lang/String;)V

    return-void
.end method

.method public setHighPerformanceMode(Z)V
    .locals 2

    .line 7510
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked high-performanceMode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7511
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7512
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_REQUEST_HIGH_PERFORMANCE_MODE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 7513
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 7512
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setHybridZoom(Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;)V
    .locals 2

    .line 3441
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3443
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 3444
    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3448
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3449
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "HybridZoom is not supported."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 3453
    :cond_3
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3454
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setHybridZoom(Ljava/lang/String;)V

    return-void
.end method

.method public setIsInShutdownNow(Z)V
    .locals 0

    .line 3297
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsInShutdownNow:Z

    return-void
.end method

.method public setIso(Ljp/co/sony/mc/camera/configuration/parameters/Iso;)V
    .locals 5

    .line 2622
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2624
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2628
    :cond_1
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " shutter-speed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2629
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getShutterSpeed()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2628
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2630
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->getIsoValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setIso(I)V

    .line 2633
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    if-ne p1, v1, :cond_4

    .line 2634
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide p0

    .line 2635
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getShutterSpeed()J

    move-result-wide v1

    cmp-long p0, p0, v1

    if-nez p0, :cond_3

    .line 2636
    const-string p0, "auto"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2638
    :cond_3
    const-string/jumbo p0, "shutter-prio"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2641
    :cond_4
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide v1

    .line 2642
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getShutterSpeed()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_5

    .line 2643
    const-string p0, "iso-prio"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2647
    :cond_5
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedAeModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p1

    .line 2648
    const-string v1, "semi-auto"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2649
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2651
    :cond_6
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setShutterSpeed(Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)V

    :goto_0
    return-void
.end method

.method public setLowLightMode(Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;)V
    .locals 1

    .line 3433
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3437
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setLowLightMode(Ljava/lang/String;)V

    return-void
.end method

.method public setLowPower()V
    .locals 2

    .line 2376
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2378
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2381
    :cond_1
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    const-string v1, "invoked"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2382
    :cond_2
    const-string v1, "low"

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setPowerMode(Ljava/lang/String;)V

    .line 2383
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    .line 2384
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mInUsePowerSavingMode:Ljava/lang/String;

    return-void
.end method

.method public setMetering(Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V
    .locals 3

    .line 2658
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2660
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2664
    :cond_1
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2665
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setMeteringMode(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2668
    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMeteringArea(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    return-void
.end method

.method public setMeteringAreaAndCommit(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V
    .locals 2

    .line 2693
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2697
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromViewToActiveArray(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2700
    :goto_0
    invoke-direct {p0, v0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMeteringArea(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    .line 2701
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public setMultiFrameNrMode(Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;)V
    .locals 2

    .line 3270
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3272
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3278
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isMultiFameNrModesSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 3282
    :cond_2
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "invoked value:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3284
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setMultiFrameNrMode(Ljava/lang/String;)V

    return-void
.end method

.method public setOnPreviewStartedListener(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OnPreviewStartedListener;)V
    .locals 1

    .line 740
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOnPreviewStartedListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 741
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOnPreviewStartedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
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
    .locals 2

    .line 2289
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2291
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2295
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isCameraAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2296
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "Camera is not ready yet, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 2299
    :cond_3
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getRotation()I

    move-result v1

    if-eq p1, v1, :cond_4

    .line 2300
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setRotation(I)V

    .line 2301
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsStreaming:Z

    if-eqz p1, :cond_4

    iget p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingOrientation:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 2302
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_4
    return-void
.end method

.method public setOrientationAndCommit(I)V
    .locals 2

    .line 2313
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setOrientation(I)V

    .line 2314
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2315
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsStreaming:Z

    if-eqz p1, :cond_0

    iget p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingOrientation:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2316
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commit()Z

    goto :goto_0

    .line 2318
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    goto :goto_0

    .line 2321
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2323
    const-string p0, "Cannot get Parameters."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 2326
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getRotation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2327
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->applied()V

    :goto_0
    return-void
.end method

.method public setPeakingMode(Ljp/co/sony/mc/camera/configuration/parameters/Peaking;Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;)V
    .locals 1

    .line 2870
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2872
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2876
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPeakingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2877
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "Peaking is not supported."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 2881
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    if-ne p1, v0, :cond_4

    .line 2882
    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setPeakingMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2884
    :cond_4
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setPeakingMode(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPhotoFormat(Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;)V
    .locals 2

    .line 3526
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3531
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked photoFormat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3532
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setPhotoFormat(Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;)V

    return-void
.end method

.method public setPreviewSize(Landroid/graphics/Rect;)V
    .locals 3

    .line 2747
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2749
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2752
    :cond_1
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2754
    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    .line 2755
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setPreviewSize(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPreviewSurface(Landroid/view/Surface;)V
    .locals 3

    .line 1472
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked surface:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1474
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1476
    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_EVF_PREPARED:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    .line 1477
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1476
    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setProductShowcase(Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;)V
    .locals 2

    .line 3536
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3538
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 3539
    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3542
    :cond_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " prev:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3543
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getProductShowcase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3542
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3545
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getProductShowcase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3546
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setProductShowcase(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setQrCodeDetection(Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;)V
    .locals 2

    .line 1371
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1372
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1373
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getQrCodeDetection()Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 1374
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setQrCodeDetection(Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;)V

    .line 1375
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_1
    return-void
.end method

.method public setRawCaptureEnabled(Z)V
    .locals 1

    .line 1380
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsNeedRawCapture:Z

    if-eq v0, p1, :cond_0

    .line 1381
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsNeedRawCapture:Z

    .line 1382
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_0
    return-void
.end method

.method public setRecordingOrientation(I)V
    .locals 1

    .line 2337
    iput p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingOrientation:I

    .line 2338
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2340
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2344
    :cond_1
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsStreaming:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingOrientation:I

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getDeviceOrientation(I)I

    move-result v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getRotation()I

    move-result p1

    if-eq v0, p1, :cond_2

    .line 2345
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_2
    return-void
.end method

.method public setResolution(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/Resolution;)V
    .locals 3

    .line 2729
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2731
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2734
    :cond_1
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked cameraId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " resolution:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " prev-resolution:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2735
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPictureSize()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " video:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 2734
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2738
    :cond_2
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setPictureSize(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setSceneRecognition(Z)V
    .locals 2

    .line 2594
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2596
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 2597
    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2602
    :cond_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 2603
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 2607
    const-string p1, "scene-recognition-on"

    goto :goto_0

    :cond_3
    const-string p1, "scene-recognition-off"

    .line 2606
    :goto_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setSceneRecognition(Ljava/lang/String;)V

    return-void
.end method

.method public setSelectedFacePosition(II)V
    .locals 2

    .line 1792
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked x:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1793
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1795
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1799
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFaceDetectionAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1800
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->FACE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->resetFocusModeAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;)V

    .line 1801
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1802
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CHANGE_SELECTED_FACE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 1804
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1802
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1807
    :cond_3
    const-string p0, "Face detection is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setShutterSound(ZZ)V
    .locals 0

    .line 3332
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsShutterSoundEnabled:Z

    .line 3333
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFocusSoundEnabled:Z

    .line 3334
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3335
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object p2, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_SET_USER_SOUND_SETTING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 3336
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 3335
    invoke-virtual {p0, p2, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setShutterSpeed(Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)V
    .locals 3

    .line 3195
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->resetCaptureDuration()V

    .line 3196
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3198
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3201
    :cond_1
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "iso:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getIso()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3203
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setShutterSpeed(J)V

    .line 3206
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    if-ne p1, v1, :cond_4

    .line 3207
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->getIsoValue()I

    move-result p0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getIso()I

    move-result p1

    if-ne p0, p1, :cond_3

    .line 3208
    const-string p0, "auto"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 3210
    :cond_3
    const-string p0, "iso-prio"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 3213
    :cond_4
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->getIsoValue()I

    move-result p1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getIso()I

    move-result v1

    if-ne p1, v1, :cond_5

    .line 3214
    const-string/jumbo p0, "shutter-prio"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 3218
    :cond_5
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedAeModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p1

    .line 3219
    const-string v1, "semi-auto"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3220
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 3222
    :cond_6
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setIso(Ljp/co/sony/mc/camera/configuration/parameters/Iso;)V

    :goto_0
    return-void
.end method

.method public setSlowMotion(Z)V
    .locals 3

    .line 3129
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3131
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3134
    :cond_1
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " video:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3136
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->isSlowMotion()Z

    move-result p0

    if-ne p0, p1, :cond_3

    return-void

    .line 3140
    :cond_3
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setSlowMotion(Z)V

    return-void
.end method

.method public setSoftSkin(Ljava/lang/Boolean;)V
    .locals 2

    .line 2775
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-eqz v0, :cond_1

    .line 2776
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "This request was refused. video:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " cameraId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2778
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 2776
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2782
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2784
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 2788
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "invoked value:"

    if-eqz p1, :cond_5

    .line 2789
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->ON:Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2790
    :cond_4
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->ON:Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    .line 2791
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxSoftSkinLevel(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->getLevel(I)I

    move-result p0

    .line 2790
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setSoftSkin(I)V

    goto :goto_0

    .line 2793
    :cond_5
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2794
    :cond_6
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    .line 2795
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxSoftSkinLevel(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->getLevel(I)I

    move-result p0

    .line 2794
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setSoftSkin(I)V

    :goto_0
    return-void
.end method

.method public setStateMachine(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 2

    .line 1443
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked prev:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1444
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    if-eqz p1, :cond_1

    .line 1446
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mStateMachineForSavingRequest:Ljp/co/sony/mc/camera/controller/StateMachine;

    :cond_1
    return-void
.end method

.method public setSuperResolutionZoom(Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;)V
    .locals 2

    .line 1434
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1435
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1436
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getSuperResolutionZoom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1439
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setSuperResolutionZoom(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSurfaceSize(Landroid/util/Size;)V
    .locals 2

    .line 2764
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2766
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2769
    :cond_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2771
    :cond_2
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setSurfaceSize(Landroid/util/Size;)V

    return-void
.end method

.method public setSwitchLensDuringStreaming(Z)V
    .locals 0

    .line 3423
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsSwitchLensDuringStreaming:Z

    return-void
.end method

.method public setTorchAndCommit(Z)V
    .locals 2

    .line 2370
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked on:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2371
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    goto :goto_0

    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_OFF:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    :goto_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/Flash;)V

    .line 2372
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public setUiOrientation(I)V
    .locals 1

    .line 3361
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3365
    :cond_0
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setUiOrientation(I)V

    .line 3366
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setUiOrientation(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    return-void
.end method

.method public setUiOrientationAndCommit(I)V
    .locals 0

    .line 3490
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setUiOrientation(I)V

    .line 3491
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3492
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    goto :goto_0

    .line 3494
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3496
    const-string p0, "Cannot get Parameters."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 3499
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->applied()V

    :goto_0
    return-void
.end method

.method public setUltraLowPower()V
    .locals 2

    .line 2388
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2390
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2393
    :cond_1
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    const-string v1, "invoked"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2394
    :cond_2
    const-string/jumbo v1, "ultra-low"

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setPowerMode(Ljava/lang/String;)V

    .line 2395
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    .line 2396
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mInUsePowerSavingMode:Ljava/lang/String;

    return-void
.end method

.method public setVideoHdr(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)V
    .locals 3

    .line 3301
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3303
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3306
    :cond_1
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " prev:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3308
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v1

    if-eq v1, p1, :cond_3

    .line 3309
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoHdr(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)V

    .line 3310
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v1

    .line 3311
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v0

    .line 3310
    invoke-direct {p0, p1, v1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoSnapshotSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V

    .line 3312
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_3
    return-void
.end method

.method public setVideoMfHdr(Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)V
    .locals 3

    .line 3317
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3319
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 3320
    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3323
    :cond_1
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 3324
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " prev:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoMfHdrMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3325
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoMfHdrMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3326
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoMfHdrMode(Ljava/lang/String;)V

    .line 3327
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_3
    return-void
.end method

.method public setVideoQuality(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)V
    .locals 2

    .line 2672
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2674
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 2675
    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2679
    :cond_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2681
    :cond_2
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoQuality(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)V

    return-void
.end method

.method public setVideoSize(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)V
    .locals 3

    if-nez p1, :cond_0

    .line 2895
    const-string p0, "Illegal video size is specified."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 2899
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2901
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 2904
    :cond_2
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " prev:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " video:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2906
    :cond_3
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoSize(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)V

    .line 2907
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-eqz v1, :cond_4

    .line 2908
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v2

    invoke-direct {p0, v1, p1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFpsRangeForVideo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V

    .line 2909
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoSnapshotSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V

    .line 2911
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    return-void
.end method

.method public setVideoStabilizer(Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;ZLjp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)V
    .locals 0

    .line 2801
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p2

    if-nez p2, :cond_1

    .line 2803
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 2804
    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2808
    :cond_1
    sget-boolean p3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "invoked value: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ", video: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-boolean p4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2810
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizationMode()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 2811
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoStabilizationMode(Ljava/lang/String;)V

    .line 2814
    :cond_3
    iget-object p3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 p4, 0x0

    invoke-direct {p0, p3, p4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    .line 2815
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoStabilizer(Ljava/lang/String;)V

    return-void
.end method

.method public setWhiteBalance(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)Z
    .locals 4

    .line 2986
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2988
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v1

    .line 2991
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2993
    :cond_2
    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->isWhiteBalanceCustom(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2994
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->getCustomRatio(Ljava/lang/String;)[I

    move-result-object v2

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setWhiteBalanceRatio([I)V

    .line 2995
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->getCustomGm(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAwbColorCompensationCustomGm(F)V

    .line 2997
    :cond_3
    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->isWhiteBalanceTemperature(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 2998
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->getTemperature(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setWbTemperature(F)V

    .line 3000
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 3002
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->getAbGmValue(Ljava/lang/String;)[F

    move-result-object p0

    aget p0, p0, v1

    .line 3001
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAwbColorCompensationAb(F)V

    .line 3004
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->getAbGmValue(Ljava/lang/String;)[F

    move-result-object p0

    const/4 p1, 0x1

    aget p0, p0, p1

    .line 3003
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAwbColorCompensationGm(F)V

    return p1
.end method

.method public setWhiteBalanceAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)V
    .locals 2

    .line 3015
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked value"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3016
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setWhiteBalance(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3017
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    :cond_1
    return-void
.end method

.method public setZoom(F)V
    .locals 1

    .line 1817
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 1821
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setZoom(F)V

    return-void
.end method

.method public slowDownBurstCapture()V
    .locals 2

    .line 1771
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1772
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1773
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_SLOW_DOWN_BURST_CAPTURE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public startAeAwbLockStateMonitoring()V
    .locals 2

    .line 340
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
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
    .locals 2

    .line 2259
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2260
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2262
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_AUTO_FLASH_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public startAutoFocus()V
    .locals 2

    .line 1579
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1581
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1583
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 1584
    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1588
    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1589
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_REQUEST_AUTO_FOCUS:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 1590
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1589
    invoke-virtual {p0, v1, v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public startAutoFocusDistanceMonitoring()V
    .locals 2

    .line 294
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
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

.method public startBokehMonitoring()V
    .locals 2

    .line 1417
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1418
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_BOKEH_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1419
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startFaceDetection(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V
    .locals 3

    .line 1268
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked faceDetection:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1270
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1272
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1276
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isFaceDetectionRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFaceDetection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1277
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string p0, "Face detection is already running."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void

    .line 1282
    :cond_4
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFaceDetectionAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1283
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1284
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_FACE_DETECTION:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 1287
    :cond_5
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFaceDetectionAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V

    return-void
.end method

.method public startFocusMagnificationResultMonitoring()V
    .locals 2

    .line 316
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
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

.method public startHistogramMonitoring()V
    .locals 2

    .line 2034
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2036
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2040
    :cond_1
    const-string v1, "luminance"

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setHistogram(Ljava/lang/String;)V

    .line 2041
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    .line 2042
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2043
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_HISTOGRAM_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public startMonitorFallbackState()V
    .locals 2

    .line 2092
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2094
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_FALLBACK_STATE_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startMonitorLowLightState()V
    .locals 2

    .line 2070
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2072
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_LOW_LIGHT_STATE_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startMonitorPoseRotation()V
    .locals 2

    .line 1253
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1254
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
    .locals 5

    .line 2165
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked position:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2167
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2169
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 2173
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    .line 2174
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v2

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v3

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getProductShowcase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "on"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2173
    invoke-static {v1, v2, v3, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isObjectTrackingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2176
    iget-wide v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mObjectTrackingFrameNumber:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 2177
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->prepareObjectTracking()V

    .line 2180
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMeteringAreaAndCommit(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    .line 2181
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2182
    new-instance p2, Landroid/graphics/Rect;

    .line 2183
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromViewToActiveArray(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2184
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_OBJECT_TRACKING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 2186
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-wide v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mObjectTrackingFrameNumber:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 2184
    invoke-virtual {p1, v0, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 2189
    :cond_4
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setObjectTracking(Z)V

    :cond_5
    return-void
.end method

.method public startSceneRecognition()V
    .locals 1

    .line 1309
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1311
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1313
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1317
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1318
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->isCloseCameraTaskRequested()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1319
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string p0, "Camera is closing or closed."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public startWbCustomTrigger()V
    .locals 2

    .line 3068
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3070
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_WB_CUSTOM:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopAeAwbLockStateMonitoring()V
    .locals 2

    .line 352
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
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

    .line 363
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_AUDIO_RECORDING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 365
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopAutoFlashMonitoring()V
    .locals 2

    .line 2270
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2272
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2274
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_AUTO_FLASH_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public stopAutoFocusDistanceMonitoring()V
    .locals 2

    .line 305
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
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

.method public stopBokehMonitoring()V
    .locals 2

    .line 1427
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1428
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_BOKEH_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1429
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopFaceDetection()V
    .locals 1

    .line 1294
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1296
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopFaceDetection(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 1297
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFaceDetectionAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V

    return-void
.end method

.method public stopFocusMagnificationResultMonitoring()V
    .locals 2

    .line 328
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
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

.method public stopHistogramMonitoring()V
    .locals 2

    .line 2052
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2054
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2058
    :cond_1
    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setHistogram(Ljava/lang/String;)V

    .line 2059
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    .line 2060
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2061
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_HISTOGRAM_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public stopMonitorFallbackState()V
    .locals 2

    .line 2103
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2105
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_FALLBACK_STATE_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopMonitorLowLightState()V
    .locals 2

    .line 2081
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2083
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_LOW_LIGHT_STATE_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopMonitorPoseRotation()V
    .locals 2

    .line 1259
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1260
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
    .locals 4

    .line 2199
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 2201
    iput-wide v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mObjectTrackingFrameNumber:J

    .line 2202
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2204
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 2208
    invoke-virtual {p0, v1, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMeteringAreaAndCommit(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    .line 2213
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isObjectTrackingRunning()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2214
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string p0, "Object tracking is not running."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void

    .line 2219
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 2221
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsObjectTrackingRunning:Z

    .line 2222
    const-string v2, "face_detection"

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFaceDetection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2223
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyFaceDetection(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 2224
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->notifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 2225
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->updateRepeatingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 2227
    :cond_5
    sget-object p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_OBJECT_TRACKING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 2230
    :cond_6
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setObjectTracking(Z)V

    return-void
.end method

.method public stopPreview()V
    .locals 1

    const/4 v0, 0x0

    .line 1509
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

    if-eqz p1, :cond_0

    .line 1973
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1975
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizer()Ljava/lang/String;

    move-result-object p1

    .line 1976
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1981
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1982
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_RECORDING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 1984
    :cond_1
    iget-wide p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingTime:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public stopSceneRecognition()V
    .locals 1

    .line 1328
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1329
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopSceneRecognition(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method public stopWbCustomTrigger()V
    .locals 2

    .line 3078
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3080
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_WB_CUSTOM:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public syncStopPreview()V
    .locals 2

    .line 1513
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1517
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopPreview(Ljava/lang/Object;)V

    .line 1519
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1521
    const-string v0, "InterruptedException is occurred"

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public takePicture(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 5

    .line 1668
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked date taken:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->systemCurrentTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1671
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1673
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1675
    :cond_1
    const-string v0, "CameraParameters is null."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1680
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1681
    iget-object v1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v3, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v1, v3, :cond_2

    .line 1682
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v1

    sget-object v3, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 1683
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 1682
    invoke-virtual {v1, v3, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1684
    :cond_2
    iget-object v1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v3, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v1, v3, :cond_4

    .line 1685
    iget-object v1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->HDR:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    if-eq v1, v3, :cond_3

    .line 1686
    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener-IA;)V

    move-object v2, v1

    .line 1689
    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->shouldCaptureLowQualityBurst()Z

    move-result v1

    .line 1690
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE_BURST:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 1691
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1690
    invoke-virtual {v3, v4, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1693
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "this case is invalid. fileType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_1

    .line 1696
    :cond_5
    const-string p1, "Camera will be closed soon. So, ignore takePicture."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 1698
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->setQueueingCountChangedListener(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;)V

    return-void
.end method

.method public takePictureForTouchAndObjectTracking(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 4

    .line 1703
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked date taken:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->systemCurrentTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1707
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1709
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    .line 1710
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "manual"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1712
    :cond_1
    const-string v0, "CameraParameters is null."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1717
    :goto_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1718
    iget-object v2, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v3, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v2, v3, :cond_2

    .line 1719
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v2, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE_AFTER_OBJECT_TRACKED:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 1721
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 1719
    invoke-virtual {p0, v2, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1722
    :cond_2
    iget-object v2, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v3, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v2, v3, :cond_3

    .line 1723
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->shouldCaptureLowQualityBurst()Z

    move-result v2

    .line 1724
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v3, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE_BURST_AFTER_OBJECT_TRACKED:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 1726
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, v1, v0, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1724
    invoke-virtual {p0, v3, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1728
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "this case is invalid. fileType:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_1

    .line 1731
    :cond_4
    const-string p0, "Camera will be closed soon. So, ignore takePicture."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public updateRecordingProfile(Ljp/co/sony/mc/camera/recorder/RecordingProfile;)V
    .locals 1

    .line 1947
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->needToUpdateSurface(Ljp/co/sony/mc/camera/recorder/RecordingProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1948
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    :cond_0
    return-void
.end method
