.class public Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$FastCaptureOrientation;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;,
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

.field private static final mCaptureTimeoutTimer:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;

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

.field private mCurrentCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

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

.field private mIsBokeh:Z

.field private mIsFaceDetectionRunning:Z

.field private mIsFocusSoundEnabled:Z

.field private mIsFpsLimitationEnabled:Z

.field private mIsGimbal:Z

.field private mIsInShutdownNow:Z

.field private mIsMultiFocusFrameRequired:Z

.field private mIsNeedRawCapture:Z

.field private mIsObjectTrackingRunning:Z

.field private mIsShutterSoundEnabled:Z

.field private mIsVideo:Z

.field private mIsYuvFrameDrawModeEnabled:Z

.field private mLastOfflineSessionRequestId:I

.field private mLastRequestId:I

.field private mLatestCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

.field private mObjectTrackingFrameNumber:J

.field private mOfflineSessionCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

.field private mOfflineSessionStatus:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

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

.field mYuvStoreHelper:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;


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

.method static bridge synthetic -$$Nest$fgetmCloseCameraLatchSet(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCurrentCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

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

.method static bridge synthetic -$$Nest$fgetmOfflineSessionCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOfflineSessionCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    return-object p0
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

.method static bridge synthetic -$$Nest$fputmCurrentCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCurrentCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    return-void
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

.method static bridge synthetic -$$Nest$fputmLastOfflineSessionRequestId(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;I)V
    .locals 0

    iput p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLastOfflineSessionRequestId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLatestCaptureResult(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLatestCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOfflineSessionCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOfflineSessionCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOfflineSessionStatus(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOfflineSessionStatus:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

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

.method static bridge synthetic -$$Nest$mgetCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;I)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCapturingSchemeQueue(I)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    return-object p0
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

.method static bridge synthetic -$$Nest$mupdateRepeatingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->updateRepeatingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetmCaptureTimeoutTimer()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureTimeoutTimer:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsCameraSessionInfoMap()Ljava/util/Map;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->sCameraSessionInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 792
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->sCameraSessionInfoMap:Ljava/util/Map;

    .line 6239
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer-IA;)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureTimeoutTimer:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContext"
        }
    .end annotation

    .line 873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mUiThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mApplicationContext:Landroid/content/Context;

    .line 213
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    .line 214
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mFastCaptureOrientation:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$FastCaptureOrientation;

    .line 216
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    const/4 v1, 0x0

    .line 246
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFpsLimitationEnabled:Z

    .line 249
    const-string v2, "off"

    iput-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mInUsePowerSavingMode:Ljava/lang/String;

    const/4 v2, 0x1

    .line 258
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mActivityIsInForeground:Z

    .line 260
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsInShutdownNow:Z

    .line 265
    sget-object v3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->INVALID:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureStartPoint:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    .line 271
    invoke-static {}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->createDefault()Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    move-result-object v3

    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mShutterFeedback:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    .line 273
    new-instance v3, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;-><init>()V

    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    .line 274
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLatestCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    .line 276
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsObjectTrackingRunning:Z

    .line 282
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOnPreviewStartedListeners:Ljava/util/List;

    .line 283
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOnPreviewStartedListenerLock:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 285
    iput-wide v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingTime:J

    .line 287
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsNeedRawCapture:Z

    .line 289
    iput-wide v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mObjectTrackingFrameNumber:J

    .line 291
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsYuvFrameDrawModeEnabled:Z

    .line 292
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsMultiFocusFrameRequired:Z

    .line 294
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;->NONE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    iput-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOfflineSessionStatus:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    const/4 v2, -0x1

    .line 299
    iput v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLastRequestId:I

    .line 304
    iput v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLastOfflineSessionRequestId:I

    .line 526
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 841
    new-instance v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    invoke-direct {v2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo-IA;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingInfo:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    .line 6192
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAvailableReqTargetBurstFps:Z

    .line 6194
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAvailableWbMode:Z

    .line 6235
    new-instance v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;-><init>()V

    iput-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCurrentCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    .line 6237
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOfflineSessionCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    .line 6801
    new-instance v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;

    invoke-direct {v2, p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper-IA;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mYuvStoreHelper:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;

    .line 7052
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    .line 7054
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFaceDetectionRunning:Z

    .line 8471
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mProfiles:Ljava/util/List;

    .line 874
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mApplicationContext:Landroid/content/Context;

    .line 877
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "CameraAccess"

    const/16 v2, 0xa

    invoke-direct {p1, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 879
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 880
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraDeviceThreadHandler:Landroid/os/Handler;

    .line 881
    new-instance p1, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mApplicationContext:Landroid/content/Context;

    new-instance v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V

    new-instance v3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;

    invoke-direct {v3, p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback-IA;)V

    invoke-direct {p1, v1, v2, v3}, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineManager:Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;

    .line 885
    new-instance p1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    return-void
.end method

.method private applyAfSpeed(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 8123
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isProductShowcaseSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8124
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getProductShowcase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8125
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_SPEED:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0x64

    .line 8126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8125
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 8128
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

    .line 8131
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_SPEED:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    .line 8132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8131
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private applyAiSuggestionMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 8322
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AI_SUGGESTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8326
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAiSuggestionMode()Ljava/lang/String;

    move-result-object p1

    .line 8325
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AiSuggestionMode;->getApi2Value(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8327
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AI_SUGGESTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private applyAiSuggestionParameters(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 8334
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getSubPreviewSurfaceSize()[Landroid/util/Size;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_6

    .line 8335
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_AI_SUGGESTION_IQ_PARAMETER_INDEX:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 8337
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_AI_SUGGESTION_IQ_PARAMETER_INDEX:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8339
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAiSuggestionIqParameterIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8337
    invoke-virtual {v0, v3, v4}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8341
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 8342
    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.sonymobile.aiSuggestion.iqParameterIndex: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8343
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAiSuggestionIqParameterIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 8342
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8347
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_AI_SUGGESTION_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8349
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_AI_SUGGESTION_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8351
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAiSuggestionParameterEV()[I

    move-result-object v4

    .line 8349
    invoke-virtual {v0, v3, v4}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8353
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 8354
    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.sonymobile.aiSuggestion.aeExposureCompensation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8355
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAiSuggestionParameterEV()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 8354
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8359
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_AI_SUGGESTION_AWB_COLOR_COMPENSATION_AB_GM:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8361
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_AI_SUGGESTION_AWB_COLOR_COMPENSATION_AB_GM:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8364
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAiSuggestionParameterAWB()[F

    move-result-object v4

    .line 8361
    invoke-virtual {v0, v3, v4}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8366
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 8367
    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.sonymobile.aiSuggestion.awbColorCompensationAbGm: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8368
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAiSuggestionParameterAWB()[F

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 8367
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8372
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_AI_SUGGESTION_COLOR_TONE_PROFILE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8374
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_AI_SUGGESTION_COLOR_TONE_PROFILE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8376
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAiSuggestionParameterCL()[I

    move-result-object v4

    .line 8374
    invoke-virtual {v0, v3, v4}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8378
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 8379
    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.sonymobile.aiSuggestion.colorToneProfile: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8380
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAiSuggestionParameterCL()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 8379
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8384
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_AI_SUGGESTION_SATURATION_SCALE_FACTOR:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8386
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_AI_SUGGESTION_SATURATION_SCALE_FACTOR:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8388
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAiSuggestionParameterSSF()[I

    move-result-object v4

    .line 8386
    invoke-virtual {v0, v3, v4}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8390
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 8391
    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.sonymobile.aiSuggestion.saturationScaleFactor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8392
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAiSuggestionParameterSSF()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 8391
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8396
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_AI_SUGGESTION_CONTRAST_SCALE_FACTOR:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8398
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_AI_SUGGESTION_CONTRAST_SCALE_FACTOR:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8400
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAiSuggestionParameterCSF()[I

    move-result-object v4

    .line 8398
    invoke-virtual {v0, v3, v4}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8402
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 8403
    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.sonymobile.aiSuggestion.contrastScaleFactor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8404
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAiSuggestionParameterCSF()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 8403
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8408
    :cond_5
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_AI_SUGGESTION_BOKEH_STRENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8410
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_AI_SUGGESTION_BOKEH_STRENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8412
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAiSuggestionParameterBS()[F

    move-result-object v3

    .line 8410
    invoke-virtual {p0, v0, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8414
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_6

    .line 8415
    new-array p0, v2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "com.sonymobile.aiSuggestion.bokehStrength: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8416
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAiSuggestionParameterBS()[F

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    .line 8415
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private applyAmberBlueColor(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7990
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7991
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAwbColorCompensationAb()F

    move-result v0

    .line 7992
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAwbColorCompensationGm()F

    move-result v1

    .line 7994
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->isWhiteBalanceCustomParameter(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7995
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAwbColorCompensationCustomGm()F

    move-result v3

    sub-float/2addr v1, v3

    .line 7997
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbAbGmCompensationFloatSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7998
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB_GM:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v1, v3, v2

    .line 7999
    invoke-virtual {p0, p1, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 8001
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbAbCompensationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8002
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB:Landroid/hardware/camera2/CaptureRequest$Key;

    float-to-int v0, v0

    .line 8004
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8003
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private applyAperture(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7691
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7427
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7429
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAutoExposureLock()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 7427
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyAutoFramingMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 8241
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_FRAMING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8248
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAutoFramingMode()Ljava/lang/String;

    move-result-object p1

    .line 8247
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->getApi2Value(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8250
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_FRAMING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyAutoFramingOrientation(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 8256
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAutoFraming:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsGimbal:Z

    if-nez v0, :cond_0

    return-void

    .line 8260
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingInfo:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->getRecordingOrientation(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 8264
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAutoFramingOrientation()Ljava/lang/String;

    move-result-object v0

    .line 8265
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsGimbal:Z

    const-string v2, "landscape"

    if-eqz v1, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 8268
    :cond_2
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAutoFraming:Z

    if-eqz v1, :cond_6

    .line 8273
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getRotation()I

    move-result p1

    .line 8274
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

    .line 8277
    :cond_4
    const-string p1, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, p1

    .line 8285
    :cond_6
    :goto_1
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingOrientation;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8288
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AUTO_FRAMING_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private applyAutoFramingSize(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 8295
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAutoFraming:Z

    if-nez v0, :cond_0

    return-void

    .line 8299
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AUTO_FRAMING_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8301
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AUTO_FRAMING_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8302
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAutoFramingSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 8301
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyAutoWhiteBalanceLock(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7433
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbLockAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7437
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7438
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAutoWhiteBalanceLock()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 7437
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyAwbPriority(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7972
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbPrioritySupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7976
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->isWhiteBalanceCustomParameter(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7978
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->isWhiteBalanceTemperatureParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7982
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAwbPriority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbPriority;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7984
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7985
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private applyBokehMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7808
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getBokehMode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7812
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isBokehSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 7817
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    .line 7816
    invoke-static {v1, v2, v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$BokehMode;->getApi2Value(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZLjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7819
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7820
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EXTENDED_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7822
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 7830
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

    .line 7834
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isBokehSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7839
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_BOKEH_STRENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7841
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_BOKEH_STRENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7843
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getBokehStrength()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 7841
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7845
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_BOKEH_STRENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7847
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getBokehStrength()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 7845
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private applyBurstFps(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7636
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAvailableReqTargetBurstFps:Z

    if-eqz v0, :cond_0

    .line 7637
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_TARGET_BURST_FRAME_RATE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7639
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getBurstFps()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7637
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7641
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getBurstFps()I

    move-result p1

    if-lez p1, :cond_1

    .line 7642
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0x55

    .line 7643
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 7642
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7645
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0x5d

    .line 7646
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 7645
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private applyCloseUpMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 8193
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCloseUpModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8199
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCloseUpMode()Ljava/lang/String;

    move-result-object p1

    .line 8198
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$CloseUpMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8201
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_LENS_CLOSE_UP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyColorToneProfile(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 8075
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isColorToneProfileSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8078
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getColorToneProfile()Ljava/lang/String;

    move-result-object v0

    .line 8079
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->getApi2Value(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8081
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

    .line 8083
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 8087
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_COLOR_TONE_PROFILE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private applyContrastScaleFactor(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 8423
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAiSuggestionModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 8424
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "AI suggestion mode is not supported. Block to set ContrastScaleFactor"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 8427
    :cond_0
    const-string v0, "on_scene_auto"

    .line 8428
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAiSuggestionMode()Ljava/lang/String;

    move-result-object v3

    .line 8427
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8429
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "AI suggestion is not ON_SCENE_AUTO. Block to set ContrastScaleFactor"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 8432
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_CONTRAST_SCALE_FACTOR:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8434
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_CONTRAST_SCALE_FACTOR:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8436
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getContrastScaleFactor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8434
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private applyDistortionCorrection(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7853
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAndroidDistortionCorrectionSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7855
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getDistortionCorrection()Ljava/lang/String;

    move-result-object p1

    .line 7854
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AndroidDistortionCorrection;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7857
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private applyEv(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7416
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7417
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getExposureCompensation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7416
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyExposureTimeLimit(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7421
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_EXPOSURE_TIME_LIMIT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7423
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getExposureTimeLimit()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 7421
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyFaceDetection(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7556
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFaceDetection()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FaceDetectMode;->getApi2Value(Ljava/lang/String;)I

    move-result v0

    .line 7557
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7560
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAvailableEyeDetectModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object v0

    .line 7561
    const-string v1, "face_and_eye_detection"

    .line 7562
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFaceDetection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    .line 7581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7562
    const-string v3, "off"

    if-nez v1, :cond_1

    const-string v1, "face_detection"

    .line 7563
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFaceDetection()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isObjectTrackingRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7578
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7579
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_EYE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 7564
    :cond_1
    :goto_0
    const-string p1, "all"

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7565
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_EYE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    .line 7567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7565
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 7568
    :cond_2
    const-string p1, "human"

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7569
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_EYE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    .line 7571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7569
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 7572
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7573
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_EYE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private applyFallbackMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 8185
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFallbackMode()Ljava/lang/String;

    move-result-object p1

    .line 8184
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FallbackMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8187
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_FALLBACK_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private applyFlashMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 8028
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FlashMode;->getApi2Value(Ljava/lang/String;)I

    move-result v0

    .line 8029
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAeMode()Ljava/lang/String;

    move-result-object v1

    .line 8030
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    .line 8029
    invoke-static {v1, p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AeMode;->getApi2Value(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 8032
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    .line 8033
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8032
    invoke-virtual {v1, v2, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8034
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8036
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8036
    invoke-virtual {v1, v2, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8038
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyFocusMagnification(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7522
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFocusMagnificationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7526
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    const-string/jumbo v1, "usecase_video"

    .line 7527
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getUsecase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 7526
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFocusMagnificationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7528
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMagnification()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7529
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SCALER_FOCUS_MAGNIFICATION_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7531
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMagnificationRatio()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 7529
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7532
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SCALER_FOCUS_MAGNIFICATION_POSITION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7534
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMagnificationPosition()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 7535
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMagnificationPosition()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    .line 7532
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7537
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SCALER_FOCUS_MAGNIFICATION_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7538
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 7537
    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7539
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

    .line 7545
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SCALER_FOCUS_MAGNIFICATION_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7546
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 7545
    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7547
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 7444
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;->getApi2Value(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7448
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isProductShowcaseSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v2

    const-string v3, "on"

    if-eqz v2, :cond_0

    .line 7449
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getProductShowcase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 7450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 7453
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusArea()Ljava/lang/String;

    move-result-object v4

    .line 7452
    invoke-static {v2, v4}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->getApi2Value(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7458
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAfDriveMode()Ljava/lang/String;

    move-result-object v5

    .line 7457
    invoke-static {v4, v5}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;->getApi2Value(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 7461
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusRectangles()Ljava/util/List;

    move-result-object v5

    .line 7462
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 7463
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v7

    invoke-static {v7}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxNumFocusAreas(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-le v6, v7, :cond_1

    .line 7465
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

    .line 7468
    :cond_1
    new-array v7, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 7469
    sget-boolean v10, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v10, :cond_2

    new-array v10, v9, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "setFocusRectangles() : rectangles = "

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

    .line 7472
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    .line 7473
    sget-boolean v12, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v12, :cond_3

    new-array v12, v9, [Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "setFocusRectangles() : area.rect = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v12}, Ljp/co/sony/mc/camera/util/CamLog;->v([Ljava/lang/String;)V

    .line 7475
    :cond_3
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 7476
    new-instance v11, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 7477
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v12

    invoke-static {v12}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getActiveArraySize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-direct {v11, v12, v9}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v11, v7, v10

    goto :goto_2

    .line 7480
    :cond_4
    new-instance v11, Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v12, Landroid/graphics/Rect;

    .line 7482
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    .line 7483
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    .line 7484
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    move-result v15

    add-int/2addr v15, v9

    .line 7485
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/Rect;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->centerY()I

    move-result v16

    add-int/lit8 v8, v16, 0x1

    invoke-direct {v12, v13, v14, v15, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v11, v12, v9}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v11, v7, v10

    .line 7490
    :goto_2
    sget-boolean v8, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v8, :cond_5

    new-array v8, v9, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "setFocusRectangles() : rectangle = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v12, v7, v10

    .line 7491
    invoke-virtual {v12}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v8, v12

    .line 7490
    invoke-static {v8}, Ljp/co/sony/mc/camera/util/CamLog;->v([Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 7494
    :cond_6
    iget-object v5, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7495
    iget-object v5, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    .line 7497
    iget-object v1, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v5, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_DRIVE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v4}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7500
    :cond_7
    iget-object v1, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusDistance()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7501
    iget-object v1, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v4, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_REGION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7504
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isProductShowcaseSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7505
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getProductShowcase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7506
    new-array v1, v9, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 7508
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getActiveArraySize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object v2

    const/16 v3, 0x28

    .line 7507
    invoke-direct {v0, v2, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->makeCenterRectangleScale(Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7510
    iget-object v0, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 7511
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    .line 7512
    iget-object v0, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v2, v9, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v3, Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v4, Landroid/graphics/Rect;

    .line 7514
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v5

    invoke-static {v5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getActiveArraySize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v3, v2, v5

    .line 7512
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 7517
    :cond_9
    iget-object v0, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v7}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private applyFpsRange(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7686
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7687
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFpsRange()Landroid/util/Range;

    move-result-object p1

    .line 7686
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyFramingAssistPositionMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 8307
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsGimbal:Z

    if-nez v0, :cond_0

    return-void

    .line 8313
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFramingAssistPositionMode()Ljava/lang/String;

    move-result-object p1

    .line 8312
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FramingAssistPositionMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8315
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_FRAMING_ASSIST_OBJECT_POSITION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyGreenMagentaColor(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 8009
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8010
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAwbColorCompensationAb()F

    move-result v0

    .line 8011
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAwbColorCompensationGm()F

    move-result v1

    .line 8013
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->isWhiteBalanceCustomParameter(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8014
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAwbColorCompensationCustomGm()F

    move-result v3

    sub-float/2addr v1, v3

    .line 8016
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbAbGmCompensationFloatSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8017
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB_GM:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v1, v3, v2

    .line 8018
    invoke-virtual {p0, p1, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 8020
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbGmCompensationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8021
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_GM:Landroid/hardware/camera2/CaptureRequest$Key;

    float-to-int v0, v1

    .line 8023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8022
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private applyHdr(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7599
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    .line 7600
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getStillHdr()Ljava/lang/String;

    move-result-object p1

    .line 7599
    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$StillHdr;->getApi2Value(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7603
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_STILL_HDR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7605
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    .line 7606
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 7607
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7605
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setHdrRequired(Z)V

    :cond_2
    return-void
.end method

.method private applyHighQualitySnapshotMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7912
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHighQualitySnapshotModeAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7915
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getHighQualitySnapshotMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$HighQualitySnapshotMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7917
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_HIGH_QUALITY_SNAPSHOT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private applyHistogramMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7764
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHistogramSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7769
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getHistogram()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$Histogram;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7771
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_HISTOGRAM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyHybridZoom(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 8152
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsBokeh:Z

    .line 8153
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizer()Ljava/lang/String;

    move-result-object v3

    .line 8152
    invoke-static {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8157
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v0, v1, :cond_2

    .line 8160
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoMfHdrMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8161
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_HYBRID_ZOOM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    .line 8163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8161
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 8165
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_HYBRID_ZOOM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    .line 8167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8165
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 8172
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getHybridZoom()Ljava/lang/String;

    move-result-object p1

    .line 8171
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$HybridZoomMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8174
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_HYBRID_ZOOM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private applyIso(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7626
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getIso()I

    move-result p1

    .line 7625
    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$SensitivityHint;->getApi2Value(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZI)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7627
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SENSOR_SENSITIVITY_HINT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7628
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyLowLightMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 8138
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isLowLightModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8144
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getLowLightMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$LowLightMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8146
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_LOW_LIGHT_SHOT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyMeteringArea(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7653
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getMeteringMode()Ljava/lang/String;

    move-result-object v0

    .line 7652
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->getApi2Value(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7656
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getMeteringArea()Landroid/graphics/Rect;

    move-result-object v1

    .line 7657
    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 7660
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "applyMeteringArea() : aeRegion = ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7661
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

    .line 7660
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->v([Ljava/lang/String;)V

    .line 7663
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7664
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7663
    invoke-virtual {v1, v5, v6}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7665
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v5, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AE_REGION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7667
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 7669
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v0, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object v2, v0, v4

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7672
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v3, Landroid/graphics/Rect;

    .line 7674
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getActiveArraySize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v2, v3, v4}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v2, v1, v4

    .line 7672
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private applyMultiFrameNrMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7959
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isMultiFameNrModesSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7964
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getMultiFrameNrMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MultiFrameNrMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7966
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_MULTI_FRAME_NR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyOpticalStabilization(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7944
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isOpticalStabilizationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7945
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getBokehMode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7946
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7948
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 7952
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    .line 7320
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 7326
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x1

    .line 7328
    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "Parameters not ready."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return v0

    .line 7332
    :cond_1
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyProductShowcaseMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7333
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAfSpeed(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7334
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyFocusMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7335
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyFocusMagnification(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7336
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyIso(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7337
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyShutterSpeed(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7338
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyFlashMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7339
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyExposureTimeLimit(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7340
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAutoExposureLock(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7341
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAutoWhiteBalanceLock(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7342
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyEv(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7343
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyWhiteBalance(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7344
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAmberBlueColor(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7345
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyGreenMagentaColor(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7346
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applySoftSkin(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7347
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyFaceDetection(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7348
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyHdr(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7349
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyVideoMfHdr(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7350
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyMeteringArea(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7351
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyFpsRange(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7352
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyBokehMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7353
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyBokehStrength(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7354
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyDistortionCorrection(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7355
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyVolumeDistortionCorrection(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7356
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyOpticalStabilization(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7358
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyPowerSaveMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7360
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyZoom(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7361
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applySavingRequest(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7362
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyMultiFrameNrMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7364
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyUsecase(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7365
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyVagueControlMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7366
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyHighQualitySnapshotMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7367
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyVideoStabilizationMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7368
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAwbPriority(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7369
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyBurstFps(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7370
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAperture(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7372
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applySceneRecognition(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7373
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyYuvFrameDrawMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7374
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyHistogramMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7375
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applySuperResolutionZoom(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7376
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyPeakingMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7377
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyColorToneProfile(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7378
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyLowLightMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7379
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyHybridZoom(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7380
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyFallbackMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7381
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyCloseUpMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7382
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyVariableFps(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7384
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyVideoSensitivitySmoothingMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7385
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAutoFramingMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7386
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAutoFramingOrientation(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7387
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAutoFramingSize(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7388
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyFramingAssistPositionMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7389
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAiSuggestionMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7390
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyAiSuggestionParameters(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7391
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyContrastScaleFactor(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7392
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applySaturationScaleFactor(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7393
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyTripodFramingIndicatorMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 7395
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->needCreatePreviewSession()Z

    move-result p0

    return p0
.end method

.method private applyPeakingMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 8061
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPeakingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8064
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPeakingMode()Ljava/lang/String;

    move-result-object p1

    .line 8065
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PeakingMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8067
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_PEAKING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8069
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_PEAKING_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    .line 8070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8069
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyPowerSaveMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7399
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPowerMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;->getApi2Value(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7400
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_POWER_SAVE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7403
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7405
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFaceDetectionAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7406
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isFaceDetectionRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7407
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7408
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_FACE_DETECTION:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private applyProductShowcaseMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 8093
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isProductShowcaseSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8097
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getProductShowcase()Ljava/lang/String;

    move-result-object p1

    .line 8096
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;->getApi2Value(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8098
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_PRODUCT_REVIEW_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applySaturationScaleFactor(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 8441
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAiSuggestionModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 8442
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "AI suggestion mode is not supported. Block to set SaturationScaleFactor"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 8445
    :cond_0
    const-string v0, "on_scene_auto"

    .line 8446
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAiSuggestionMode()Ljava/lang/String;

    move-result-object v3

    .line 8445
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8447
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "AI suggestion is not ON_SCENE_AUTO. Block to set SaturationScaleFactor"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 8450
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SATURATION_SCALE_FACTOR:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8452
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SATURATION_SCALE_FACTOR:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8454
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getSaturationScaleFactor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8452
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private applySavingRequest(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7784
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getRotation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7785
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getGpsData()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7786
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7788
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getUiOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7786
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applySceneRecognition(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7586
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7587
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->isSceneRecognitionOn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7588
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_SCENE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7592
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_SCENE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    .line 7594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7592
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private applyShutterSpeed(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7792
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getShutterSpeed()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 7795
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMinShutterSpeed(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 7796
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMinShutterSpeed(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)J

    move-result-wide v0

    goto :goto_0

    .line 7798
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    .line 7797
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxShutterSpeed(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 7799
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxShutterSpeed(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)J

    move-result-wide v0

    .line 7802
    :cond_1
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SENSOR_EXPOSURE_TIME_HINT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7803
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7802
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private applySoftSkin(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7680
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_STILL_SKIN_SMOOTH_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7682
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getSoftSkin()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7680
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applySuperResolutionZoom(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 8046
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getSuperResolutionZoom()Ljava/lang/String;

    move-result-object v0

    .line 8048
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isSuperResolutionZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8053
    :cond_0
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$SuperResolutionZoom;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8055
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SCALER_SUPER_RESOLUTION_ZOOM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyTripodFramingIndicatorMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 8459
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isTripodFramingIndicatorModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8464
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getTripodFramingIndicatorMode()Ljava/lang/String;

    move-result-object p1

    .line 8463
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$TripodFramingIndicatorMode;->getApi2Value(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8465
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_DIGITAL_TRIPOD_INDICATOR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyUsecase(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7878
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isUsecaseAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7881
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getUsecase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$Usecase;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7883
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_USECASE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private applyVagueControlMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7891
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVagueControlModeAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7893
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVagueControlMode()Ljava/lang/String;

    move-result-object v0

    .line 7892
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$VagueControlMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 7894
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-eqz v1, :cond_3

    .line 7895
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v1

    .line 7896
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object p1

    .line 7897
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    if-eq p1, v2, :cond_1

    .line 7898
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/FpsProvider;->isHighSpeedFps(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7899
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    const/4 v2, 0x1

    .line 7901
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

    .line 7905
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VAGUE_CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private applyVariableFps(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 8225
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVariableFpsSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8231
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getExtendFps()Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 8230
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$VariableFps;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8233
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VARIABLE_FPS_VIDEO_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8232
    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8235
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VARIABLE_FPS_VIDEO_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyVideoMfHdr(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7613
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isMultiFrameHdrModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7615
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoMfHdrMode()Ljava/lang/String;

    move-result-object p1

    .line 7614
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$VideoMfHdr;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7617
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VIDEO_MULTI_FRAME_HDR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private applyVideoSensitivitySmoothingMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 8207
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVideoSensitivitySmoothingModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8208
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8209
    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoSensitivitySmoothingMode(Ljava/lang/String;)V

    goto :goto_0

    .line 8212
    :cond_0
    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoSensitivitySmoothingMode(Ljava/lang/String;)V

    .line 8216
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSensitivitySmoothingMode()Ljava/lang/String;

    move-result-object p1

    .line 8215
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$SensitivitySmoothingMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8218
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VIDEO_SENSITIVITY_SMOOTHING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyVideoStabilizationMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7924
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVideoStabilizationModeAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7927
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizationMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$VideoStabilizationMode;->getVanillaValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7929
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7934
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizationMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$VideoStabilizationMode;->getVendorValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7936
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyVolumeDistortionCorrection(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7863
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VOLUME_DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7869
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVolumeDistortionCorrection()Ljava/lang/String;

    move-result-object p1

    .line 7868
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$VolumeDistortionCorrection;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7871
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VOLUME_DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyWhiteBalance(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7696
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->isWhiteBalanceCustomParameter(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    .line 7698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 7697
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7698
    invoke-virtual {v0, v2, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7699
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAvailableWbMode:Z

    if-eqz v0, :cond_0

    .line 7700
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7703
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_COLOR_CORRECTION_WB_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7704
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalanceRatio()[I

    move-result-object p1

    .line 7703
    invoke-virtual {v0, v2, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7706
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->isWhiteBalanceTemperatureParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7707
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbTemperatureSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7711
    :cond_2
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAvailableWbMode:Z

    if-eqz v0, :cond_3

    .line 7712
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    .line 7713
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7712
    invoke-virtual {v0, v2, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7715
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_COLOR_CORRECTION_WB_TEMPERATURE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7717
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWbTemperature()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 7715
    invoke-virtual {v0, v2, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7719
    :cond_4
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAvailableWbMode:Z

    if-eqz v0, :cond_5

    .line 7720
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    .line 7721
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7720
    invoke-virtual {v0, v2, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7723
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7724
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->getApi2Value(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7723
    invoke-virtual {v0, v2, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7726
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyYuvFrameDrawMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7730
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isYuvFrameDrawModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7731
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsYuvFrameDrawModeEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7732
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 7733
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->isSlowMotion()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7734
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7736
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7734
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7738
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7738
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7744
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    .line 7743
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isYuvFrameDrawModeTrackingFrameOnlySupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsMultiFocusFrameRequired:Z

    if-nez p1, :cond_2

    .line 7746
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    .line 7748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7746
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7750
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7752
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7750
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7756
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7756
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private applyZoom(Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 8042
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

    .line 471
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsShutterSoundEnabled:Z

    return p0
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

    .line 8515
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 8517
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

    .line 8519
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    .line 7169
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    if-eqz v0, :cond_0

    .line 7170
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    move-result v0

    .line 7171
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->notifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7174
    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    .line 7175
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->createPreviewSession(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 7176
    new-array p1, p0, [Ljava/lang/String;

    const-string v0, "commit: preview trigger was fired."

    aput-object v0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    move v1, p0

    goto :goto_0

    .line 7181
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method private declared-synchronized commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    monitor-enter p0

    .line 7279
    :try_start_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 7281
    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "Cannot get Parameters."

    aput-object v0, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7282
    monitor-exit p0

    return v2

    .line 7285
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->needApply()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7286
    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "Parameters already applied."

    aput-object v0, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7287
    monitor-exit p0

    return v2

    :cond_1
    if-eqz p1, :cond_5

    .line 7292
    :try_start_2
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v3

    if-nez v3, :cond_3

    .line 7294
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "Camera was already closed"

    aput-object v0, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7295
    :cond_2
    monitor-exit p0

    return v2

    .line 7296
    :cond_3
    :try_start_3
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v3

    if-nez v3, :cond_5

    .line 7297
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_4

    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "DeviceSateMachine was already closed, or not opened yet."

    aput-object v0, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7298
    :cond_4
    monitor-exit p0

    return v2

    .line 7301
    :cond_5
    :try_start_4
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    .line 7302
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->notifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7305
    :try_start_5
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->updateRepeatingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 7307
    :try_start_6
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->applied()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 7309
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 7307
    :try_start_7
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->applied()V

    .line 7308
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

    .line 1186
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraActionSound:Ljp/co/sony/mc/camera/device/CameraActionSound;

    if-nez v0, :cond_0

    .line 1187
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraActionSound;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/device/CameraActionSound;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraActionSound:Ljp/co/sony/mc/camera/device/CameraActionSound;

    .line 1188
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->SHUTTER_CLICK:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraActionSound;->load(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;)V

    .line 1189
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraActionSound:Ljp/co/sony/mc/camera/device/CameraActionSound;

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->START_VIDEO_RECORDING:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraActionSound;->load(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;)V

    .line 1190
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraActionSound:Ljp/co/sony/mc/camera/device/CameraActionSound;

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->STOP_VIDEO_RECORDING:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraActionSound;->load(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;)V

    :cond_0
    return-void
.end method

.method private createPreviewSession(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    .line 7255
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    if-eqz v0, :cond_2

    .line 7257
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7258
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CREATE_SESSION:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 7260
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCopiedRecordingProfiles()Ljava/util/List;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 7258
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 7263
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 7264
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7266
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 889
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 891
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;-><init>(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 892
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->addOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;)V

    return-void
.end method

.method private createSessionRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraParameters;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "params"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 7239
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    invoke-direct {v1, p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest-IA;)V

    .line 7240
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

    .line 7241
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getHandShutter()Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->ON:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    if-eq p1, v0, :cond_3

    .line 7242
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getQrCodeDetection()Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 7241
    :cond_3
    :goto_1
    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->-$$Nest$mneedCapturedFrame(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Z)V

    .line 7243
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsNeedRawCapture:Z

    invoke-static {v1, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->-$$Nest$mneedRawCapture(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Z)V

    return-object v1
.end method

.method private disableStopRecordingVibration()V
    .locals 2

    .line 391
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_SET_STOP_RECORDING_VIBRATION:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    .line 393
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

    .line 6945
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6947
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->getDeviceThreadhandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0

    .line 6949
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraDeviceThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 199
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method private getCapturingSchemeQueue(I)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureRequestId"
        }
    .end annotation

    .line 6282
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOfflineSessionCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    if-eqz v0, :cond_0

    .line 6283
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6284
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOfflineSessionCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    return-object p0

    .line 6287
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCurrentCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

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

    .line 8560
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8561
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-eqz v1, :cond_0

    .line 8562
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mProfiles:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method private getDefaultFocusModeForFastCapturePhoto(Ljp/co/sony/mc/camera/device/CameraParameters;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "params",
            "cameraId"
        }
    .end annotation

    .line 2206
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedFocusModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2209
    const-string p2, "continuous-picture"

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2213
    :cond_0
    const-string p2, "auto"

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p2

    .line 2219
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDeviceOrientation(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutOrientation"
        }
    .end annotation

    .line 8525
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8528
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isCameraFront()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10e

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    goto :goto_0

    .line 8534
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOrientation()I

    move-result v0

    .line 8538
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isCameraFront()Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit16 v0, v0, 0x168

    sub-int/2addr v0, p1

    .line 8539
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    .line 8541
    rem-int/lit16 v0, v0, 0x168

    :goto_1
    return v0
.end method

.method private getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    .line 1062
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1064
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getPreviewRect()Landroid/graphics/Rect;
    .locals 1

    .line 1455
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1457
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getRemainingCaptureDuration()I
    .locals 5

    .line 2024
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

    .line 2039
    :cond_0
    iget p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureDuration:I

    return p0

    .line 2028
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

    .line 2031
    :cond_2
    iget v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewLatency:I

    if-lez v2, :cond_3

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-ltz v3, :cond_3

    goto :goto_0

    :cond_3
    long-to-int v2, v0

    .line 2036
    :cond_4
    :goto_0
    iget p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureDuration:I

    sub-int/2addr p0, v2

    return p0
.end method

.method private getWhiteBalance()Ljava/lang/String;
    .locals 1

    .line 1050
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1052
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isCameraAvailable()Z
    .locals 1

    .line 796
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 797
    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 798
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

    .line 487
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 489
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string v0, "Camera is not available."

    aput-object v0, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v2

    .line 493
    :cond_1
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFocusSoundEnabled:Z

    if-eqz p0, :cond_2

    sget-object p0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    .line 494
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 495
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

    .line 7061
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFaceDetectionRunning:Z

    return p0
.end method

.method private isLongCaptureDuration()Z
    .locals 1

    .line 1078
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

    .line 475
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 477
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string v0, "Camera is not available."

    aput-object v0, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v2

    .line 480
    :cond_1
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFocusSoundEnabled:Z

    if-eqz p0, :cond_3

    .line 481
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object p0

    const-string v3, "continuous-picture"

    if-eq p0, v3, :cond_2

    .line 482
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object p0

    const-string v3, "auto"

    if-ne p0, v3, :cond_3

    .line 483
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

    .line 6189
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    return p0
.end method

.method private synthetic lambda$prepareRecording$0()Ljp/co/sony/mc/camera/device/CameraActionSound;
    .locals 0

    .line 2237
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraActionSound:Ljp/co/sony/mc/camera/device/CameraActionSound;

    return-object p0
.end method

.method private makeCenterRectangleScale(Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "scale"
        }
    .end annotation

    const/16 p0, 0x64

    if-ne p2, p0, :cond_0

    .line 8105
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 8106
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 8107
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 8108
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 8110
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 8111
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 8112
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, p2

    div-int/2addr v2, p0

    .line 8113
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

    .line 8119
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraSessionId"
        }
    .end annotation

    .line 7187
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    .line 7188
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 7190
    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_UPDATE_CAMERA_PARAMETERS:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 7191
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->deepCopy()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->deepCopy()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 7190
    invoke-virtual {p1, v1, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private playCameraActionSound(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "sync"
        }
    .end annotation

    .line 465
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraActionSound:Ljp/co/sony/mc/camera/device/CameraActionSound;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 466
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

    .line 1195
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraActionSound:Ljp/co/sony/mc/camera/device/CameraActionSound;

    if-eqz v0, :cond_0

    .line 1196
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraActionSound;->release()V

    const/4 v0, 0x0

    .line 1197
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraActionSound:Ljp/co/sony/mc/camera/device/CameraActionSound;

    :cond_0
    return-void
.end method

.method private resetCaptureDuration()V
    .locals 2

    .line 2047
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->INVALID:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setCaptureDuration(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;II)V

    return-void
.end method

.method private setCaptureDuration(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureStartPoint",
            "captureDuration",
            "previewLatency"
        }
    .end annotation

    .line 2052
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureStartPoint:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    .line 2053
    iput p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureDuration:I

    .line 2054
    iput p3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewLatency:I

    .line 2055
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2873
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 2875
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 2876
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2880
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 2881
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

    .line 2884
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFaceDetection(Ljava/lang/String;)V

    return-void
.end method

.method private setFaceDetectionAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceDetection"
        }
    .end annotation

    .line 1415
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFaceDetection(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V

    .line 1416
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method private setFpsRange([I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fpsRange"
        }
    .end annotation

    .line 3182
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    .line 3183
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3185
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3189
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

    .line 3193
    :cond_2
    aget v0, p1, v1

    aget p1, p1, v2

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFpsRange(II)V

    goto :goto_0

    .line 3197
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "videoSize",
            "captureFps"
        }
    .end annotation

    .line 3170
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 3176
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

    .line 3178
    :cond_1
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result p3

    .line 3177
    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/device/FpsProvider;->getFpsRangeForVideoPreview(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;I)[I

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFpsRange([I)V

    return-void

    .line 3172
    :cond_2
    :goto_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    .line 3173
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private setMeteringArea(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "area",
            "value"
        }
    .end annotation

    .line 2995
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 2997
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3000
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

    .line 3002
    :cond_2
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setMeteringMode(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 3006
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3007
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 3009
    :goto_0
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setMeteringArea(Ljava/util/List;)V

    return-void
.end method

.method private setRepeatingRequestForStopRecording()V
    .locals 2

    .line 7006
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7007
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 7777
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7779
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getUiOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7777
    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7780
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->notifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method private setVideoSnapshotSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "videoSize",
            "captureFps"
        }
    .end annotation

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3323
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_2

    .line 3325
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 3326
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "This session has been closed, so this request was refused."

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 3331
    :cond_2
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result p3

    .line 3330
    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getVideoSnapshotSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p1

    .line 3332
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoSnapshotSize(Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setWhiteBalanceRatio([I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .line 3406
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3408
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

    .line 3411
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setWhiteBalanceRatio([I)V

    return-void
.end method

.method private stopFaceDetection(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    .line 7068
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 7070
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Camera is not available."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 7073
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isFaceDetectionRunning()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7074
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Face detection is not running."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 7079
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7080
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sync"
        }
    .end annotation

    .line 1810
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1812
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopFaceDetection()V

    .line 1813
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopSceneRecognition()V

    .line 1815
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1816
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->isHighResolutionMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isOfflineSessionAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1817
    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLastRequestId:I

    iput v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLastOfflineSessionRequestId:I

    .line 1820
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1822
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_PREVIEW:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private stopSceneRecognition(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    .line 8477
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_0

    .line 8479
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
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "isForcibly"
        }
    .end annotation

    const/4 v0, 0x1

    .line 7205
    new-array v1, v0, [Ljava/lang/String;

    const-string/jumbo v2, "triggerRestartPreview()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7207
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 7213
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->forceRequestCreatePreviewSession()V

    .line 7216
    :cond_1
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    if-nez p2, :cond_2

    .line 7217
    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->createSessionRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraParameters;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 7220
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object p2

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne p2, v2, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    move p2, v3

    :goto_0
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->-$$Nest$mneedVideoHdr(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Z)V

    .line 7221
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 7222
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getHandShutter()Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    move-result-object p2

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->ON:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    if-eq p2, v2, :cond_5

    .line 7223
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getQrCodeDetection()Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    move-result-object p2

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    .line 7221
    :cond_5
    :goto_1
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->-$$Nest$mneedCapturedFrame(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Z)V

    .line 7224
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsNeedRawCapture:Z

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->-$$Nest$mneedRawCapture(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Z)V

    return-void
.end method

.method private updateRepeatingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    .line 7018
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7019
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_UPDATE_REQUEST:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 7020
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCopiedRecordingProfiles()Ljava/util/List;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 7019
    invoke-virtual {p1, v0, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applySnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 1953
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1955
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1959
    :cond_1
    iget v3, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->orientation:I

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/device/CameraParameters;->setRotation(I)V

    .line 1961
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->removeGpsData()V

    .line 1963
    iget-object v3, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->location:Landroid/location/Location;

    if-eqz v3, :cond_3

    .line 1964
    iget-object v3, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->location:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 1965
    iget-object v5, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->location:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v3, v3, v7

    if-nez v3, :cond_2

    cmpl-double v3, v5, v7

    if-eqz v3, :cond_3

    .line 1975
    :cond_2
    iget-object p1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->location:Landroid/location/Location;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setGpsData(Landroid/location/Location;)V

    .line 1979
    :cond_3
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_4

    new-array p1, v2, [Ljava/lang/String;

    const-string v0, "invoked"

    aput-object v0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1981
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public cancelAutoFocus()V
    .locals 3

    .line 1916
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1917
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1918
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAfOn"
        }
    .end annotation

    .line 1873
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "invoked"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1875
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1877
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 1878
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1882
    :cond_2
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsMultiFocusFrameRequired:Z

    .line 1883
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyYuvFrameDrawMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 1884
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->notifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 1885
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->updateRepeatingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 1887
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1888
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CANCEL_PREPARE_SNAPSHOT:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 1889
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public cancelSelectedFace()V
    .locals 4

    .line 2103
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "invoked"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2105
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2107
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    const-string v0, "Camera is not available."

    aput-object v0, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 2111
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFaceDetectionAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2112
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2113
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CANCEL_SELECTED_FACE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2117
    :cond_3
    new-array p0, v1, [Ljava/lang/String;

    const-string v0, "Face detection is not available."

    aput-object v0, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public captureWhileRecording(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapShotRequest"
        }
    .end annotation

    .line 2309
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2310
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2311
    :goto_0
    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2313
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2314
    iget v1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->thumbRequestId:I

    iput v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLastRequestId:I

    .line 2316
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 2318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x4

    .line 2319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v0, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 2316
    invoke-virtual {p0, v1, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized changeLens(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    monitor-enter p0

    .line 1017
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1018
    monitor-exit p0

    return-void

    .line 1021
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 1023
    monitor-exit p0

    return-void

    .line 1026
    :cond_1
    :try_start_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1027
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, p1, :cond_2

    .line 1028
    monitor-exit p0

    return-void

    .line 1031
    :cond_2
    :try_start_3
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->updateParameters(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 1033
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->setDefault(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 1035
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1037
    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CHANGE_LENS:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1039
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

    .line 1165
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1166
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "invoke"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1167
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->closeCamera(Z)V

    :cond_0
    return-void
.end method

.method public closeCamera(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    .line 1178
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

    .line 1180
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    .line 1181
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->closeCamera()V

    :cond_1
    return-void
.end method

.method public closeCamera(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sync"
        }
    .end annotation

    .line 1086
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1088
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1093
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1094
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->isHighResolutionMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isOfflineSessionAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1095
    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLastRequestId:I

    iput v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLastOfflineSessionRequestId:I

    .line 1098
    :cond_2
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsYuvFrameDrawModeEnabled:Z

    .line 1099
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsMultiFocusFrameRequired:Z

    .line 1106
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsInShutdownNow:Z

    or-int/2addr p1, v0

    .line 1108
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_3

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

    .line 1111
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 1112
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->releaseResource()V

    .line 1113
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->release()V

    .line 1114
    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    .line 1116
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mFastCaptureOrientation:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$FastCaptureOrientation;

    if-eqz v0, :cond_5

    .line 1117
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$FastCaptureOrientation;->disable()V

    .line 1118
    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mFastCaptureOrientation:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$FastCaptureOrientation;

    .line 1121
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1125
    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopSceneRecognition(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 1126
    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopFaceDetection(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 1127
    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 1128
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isVideo()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1129
    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_AUTO_FLASH_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 1131
    :cond_6
    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_OBJECT_TRACKING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 1135
    :cond_7
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;->CAMERA_CLOSING:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->setRequested(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;)V

    .line 1136
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1137
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CLOSE_CAMERA:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 1138
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isLongCaptureDuration()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 1137
    invoke-virtual {v0, v2, v4}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 1144
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    .line 1146
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

    .line 1149
    :try_start_1
    const-string v0, "Failed to await onClosed."

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1151
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1152
    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    goto :goto_2

    .line 1151
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1152
    iput-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    .line 1153
    throw p1

    .line 1157
    :cond_9
    :goto_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->resetCaptureDuration()V

    return-void
.end method

.method public commit()Z
    .locals 3

    .line 3530
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked remain-saving-photo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3531
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCurrentCapturingSchemeCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3530
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3532
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commit(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    move-result p0

    return p0
.end method

.method public disableFpsLimitation()V
    .locals 3

    .line 1233
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1234
    :cond_0
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFpsLimitationEnabled:Z

    return-void
.end method

.method public disableYuvFrameDrawMode()V
    .locals 2

    .line 2447
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsYuvFrameDrawModeEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2451
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsYuvFrameDrawModeEnabled:Z

    .line 2452
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2454
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const-string v1, "Camera is not available."

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 2458
    :cond_2
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->requestApply()V

    .line 2459
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public enableFpsLimitation()V
    .locals 4

    .line 1213
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "invoked"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1214
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1216
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "Camera is not available."

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1220
    :cond_2
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFpsLimitationEnabled:Z

    if-nez v0, :cond_4

    .line 1221
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFpsLimitationEnabled:Z

    .line 1222
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1225
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/device/FpsProvider;->getFpsRangeForStillPreview(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;)[I

    move-result-object v0

    .line 1226
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFpsRange([I)V

    .line 1228
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    :cond_4
    return-void
.end method

.method public enableYuvFrameDrawMode()V
    .locals 2

    .line 2428
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsYuvFrameDrawModeEnabled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2432
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsYuvFrameDrawModeEnabled:Z

    .line 2433
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2435
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Camera is not available."

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 2439
    :cond_2
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->requestApply()V

    .line 2440
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public finishBurst()V
    .locals 3

    .line 2067
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2068
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2069
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

    .line 3820
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3822
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_FORCE_FALLBACK_ON:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getAllCapturingSchemeCount()I
    .locals 1

    const/4 v0, 0x0

    .line 398
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getAllCapturingSchemeCount(Z)I

    move-result p0

    return p0
.end method

.method public getAllCapturingSchemeCount(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptFastCapture"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCurrentCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->getCount(Z)I

    move-result v0

    .line 403
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOfflineSessionCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    if-eqz p0, :cond_0

    .line 404
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->getCount(Z)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public getAllCapturingSchemeCount(ZLjava/lang/String;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exceptFastCapture",
            "mimeType",
            "storageType"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCurrentCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->getCount(ZLjava/lang/String;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)I

    move-result v0

    .line 412
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOfflineSessionCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    if-eqz p0, :cond_0

    .line 413
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->getCount(ZLjava/lang/String;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 1

    .line 1447
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1449
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;
    .locals 0

    .line 1070
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1074
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentCapturingSchemeCount()I
    .locals 1

    const/4 v0, 0x0

    .line 420
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCurrentCapturingSchemeCount(Z)I

    move-result p0

    return p0
.end method

.method public getCurrentCapturingSchemeCount(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptFastCapture"
        }
    .end annotation

    .line 424
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCurrentCapturingSchemeQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->getCount(Z)I

    move-result p0

    return p0
.end method

.method public getMultiAutoFocusArea()[Landroid/graphics/Rect;
    .locals 5

    .line 2804
    new-instance v0, Ljp/co/sony/mc/camera/device/AfParametersReflectedChecker;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mUiThreadHandler:Landroid/os/Handler;

    new-instance v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected-IA;)V

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    .line 2807
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->copy()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/device/AfParametersReflectedChecker;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AfParametersCallback;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V

    .line 2809
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLatestCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez v1, :cond_0

    return-object v4

    .line 2814
    :cond_0
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/AfParametersReflectedChecker;->checkSync(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    .line 2820
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isFaceDetectionRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2821
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mFaceDetectionResultChecker:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLatestCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0, v3, v2}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->checkSync(Landroid/hardware/camera2/CaptureResult;Z)V

    .line 2824
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_REGION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2825
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 2826
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AF_REGION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p0, v2, :cond_4

    if-ne v0, v2, :cond_4

    .line 2830
    sget-object p0, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_4

    .line 2831
    array-length v0, p0

    if-lez v0, :cond_4

    .line 2832
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2833
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 2834
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2836
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

    .line 1042
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1044
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getZoom()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isCameraDisabled()Z
    .locals 3

    .line 1203
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mApplicationContext:Landroid/content/Context;

    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    const/4 v0, 0x0

    .line 1205
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 1207
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

    .line 1464
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

.method public isLastCaptureHandingInOfflineSession()Z
    .locals 3

    .line 441
    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLastRequestId:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 445
    :cond_0
    iget p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLastOfflineSessionRequestId:I

    if-gt v0, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isObjectTrackingRunning()Z
    .locals 0

    .line 2583
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsObjectTrackingRunning:Z

    return p0
.end method

.method public isOfflineSessionAvailable()Z
    .locals 2

    .line 428
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOfflineSessionStatus:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;->NONE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOfflineSessionStatus:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;->CLOSED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isOfflineSessionConfigured()Z
    .locals 1

    .line 437
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOfflineSessionStatus:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;->CONFIGURED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOfflineSessionConfiguring()Z
    .locals 1

    .line 433
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOfflineSessionStatus:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;->CONFIGURING:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVideoRecording()Z
    .locals 0

    .line 1781
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingInfo:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->isVideoRecording()Z

    move-result p0

    return p0
.end method

.method public notifyObjectTracked(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 2543
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2544
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

    .line 2553
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2554
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

.method public declared-synchronized openCamera(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string v0, "invoked mode:"

    monitor-enter p0

    .line 975
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mInUsePowerSavingMode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1a354

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x1ad6f

    if-eq v2, v3, :cond_1

    const v3, 0x568df9b3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "ultra-low"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_1
    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "low"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    goto :goto_2

    .line 980
    :cond_4
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setLowPower()V

    goto :goto_2

    .line 977
    :cond_5
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setUltraLowPower()V

    .line 987
    :goto_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v1

    .line 988
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;->CAMERA_OPENING:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->setRequested(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;)V

    .line 991
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineManager:Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 993
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v6

    new-instance v7, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl-IA;)V

    .line 992
    invoke-virtual {v2, v3, v6, v7}, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->createDeviceStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v2

    .line 996
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    iget-object v6, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-virtual {v3, v6, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->put(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/DeviceStateMachine;)V

    .line 999
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 1000
    invoke-direct {p0, v3, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->createSessionRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraParameters;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    move-result-object v3

    .line 1002
    iget-object v6, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v6}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->notifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 1006
    sget-object v6, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_OPEN_CAMERA:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 1007
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCopiedRecordingProfiles()Ljava/util/List;

    move-result-object v7

    .line 1008
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/FpsProvider;->isHighSpeedFps(I)Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v3, v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1006
    invoke-virtual {v2, v6, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 1011
    :cond_6
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_7

    new-array v1, v5, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1013
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

    .line 2290
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2292
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2293
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_PAUSE_RECORDING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    .line 2294
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public playOnShutterDoneSound()V
    .locals 2

    .line 461
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mShutterFeedback:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->getSoundOnShutterDone()Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->playCameraActionSound(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;Z)V

    return-void
.end method

.method public playSound(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraType"
        }
    .end annotation

    .line 449
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

    .line 455
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->START_VIDEO_RECORDING:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->playCameraActionSound(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;Z)V

    goto :goto_0

    .line 452
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->SHUTTER_CLICK:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->playCameraActionSound(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized preloadCamera(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId"
        }
    .end annotation

    const-string v0, "invoked mode:"

    monitor-enter p0

    .line 904
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isCameraAvailable()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 905
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    new-array p1, v3, [Ljava/lang/String;

    const-string p2, "Camera is already preloaded."

    aput-object p2, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 906
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 909
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    .line 910
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAutoFraming:Z

    .line 911
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsGimbal:Z

    .line 912
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsBokeh:Z

    .line 914
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->createSessionId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 916
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

    .line 918
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId"
        }
    .end annotation

    monitor-enter p0

    .line 930
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraParameterValidator;->loadCheckList(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 931
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->hasDeviceError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 945
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isCameraDisabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 946
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/String;

    const-string p2, "Camera is disabled, so this request was refused."

    aput-object p2, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 947
    :cond_1
    monitor-exit p0

    return v1

    .line 949
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    .line 950
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAutoFraming:Z

    .line 951
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsGimbal:Z

    .line 952
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsBokeh:Z

    .line 954
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isCameraAvailable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 955
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->createSessionId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 958
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->setDefault(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 960
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_TARGET_BURST_FRAME_RATE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->checkRequestVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAvailableReqTargetBurstFps:Z

    .line 962
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->checkRequestVendorTag(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAvailableWbMode:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 965
    monitor-exit p0

    return v2

    .line 932
    :cond_4
    :goto_0
    :try_start_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mExternalNotificationHandler:Landroid/os/Handler;

    new-instance p2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$1;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$1;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 941
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public prepareObjectTracking()V
    .locals 4

    .line 2418
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLatestCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_0

    .line 2419
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
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "builders",
            "playShutterSound",
            "videoProfiles",
            "notifier"
        }
    .end annotation

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

    .line 2237
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V

    .line 2239
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2240
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_PREPARE_RECORDING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 2241
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2, p3, p4, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 2240
    invoke-virtual {p0, v1, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnPreviewStartedListener()V
    .locals 1

    .line 864
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOnPreviewStartedListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 865
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOnPreviewStartedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 866
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMultiFocusFrameRequired"
        }
    .end annotation

    .line 1849
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "invoked"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1851
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1853
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 1854
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1858
    :cond_2
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsMultiFocusFrameRequired:Z

    .line 1859
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyYuvFrameDrawMode(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 1860
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->notifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 1861
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->updateRepeatingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 1863
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1864
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_REQUEST_PREPARE_SNAPSHOT:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 1865
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1864
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public requestPreviewFrameProvider()V
    .locals 3

    .line 2327
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2328
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2329
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

    .line 2257
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2258
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_RECORDING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 2259
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCopiedRecordingProfiles()Ljava/util/List;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 2258
    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public requestUpdateAudioDevice()V
    .locals 2

    .line 8501
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8502
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusArea"
        }
    .end annotation

    .line 2169
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2171
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2176
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxNumFocusAreas(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result v3

    if-ge v3, v2, :cond_3

    .line 2178
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "Focus position change is not supported, so this request is refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 2182
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

    .line 2184
    :cond_4
    const-string v1, "manual"

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2186
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getDefaultFocusModeForFastCapturePhoto(Ljp/co/sony/mc/camera/device/CameraParameters;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusMode(Ljava/lang/String;)V

    .line 2190
    :cond_5
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusArea(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2191
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusRectangles(Ljava/util/List;)V

    .line 2192
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public resetInUsePowerSavingMode()V
    .locals 3

    .line 1238
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1239
    :cond_0
    const-string v0, "off"

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mInUsePowerSavingMode:Ljava/lang/String;

    return-void
.end method

.method public restartPreviewSession()V
    .locals 4

    .line 1799
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "invoked"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1800
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    .line 1801
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->setDefault(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    return-void
.end method

.method public resumeRecording()V
    .locals 3

    .line 2299
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2301
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2302
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_RESUME_RECORDING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    .line 2303
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 2304
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->incrementCountRecordResume()V

    :cond_1
    return-void
.end method

.method public setActivityForeground(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInForeground"
        }
    .end annotation

    .line 3694
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mActivityIsInForeground:Z

    if-nez p1, :cond_0

    .line 3695
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isVideoRecording()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3696
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->disableStopRecordingVibration()V

    :cond_0
    return-void
.end method

.method public setAiSuggestion(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1593
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1595
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 1596
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1600
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAiSuggestionModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1601
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "AI suggestion mode is not supported."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1606
    :cond_3
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAiSuggestionMode()Ljava/lang/String;

    move-result-object v1

    .line 1607
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1608
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAiSuggestionMode(Ljava/lang/String;)V

    .line 1609
    const-string v0, "on_scene_auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1610
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1611
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_5
    return-void
.end method

.method public setAiSuggestionIqParameterIndex(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1622
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 1624
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 1625
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1629
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAiSuggestionModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1630
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "AI suggestion mode is not supported."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1634
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAiSuggestionIqParameterIndex()I

    move-result v0

    if-eq v0, p1, :cond_4

    .line 1636
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAiSuggestionIqParameterIndex(I)V

    :cond_4
    return-void
.end method

.method public setAiSuggestionParametersForSubPreview(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;[Ljava/lang/Integer;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aiSuggestionParameter",
            "subPreviewDisplayIndexes"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1648
    iget-object v1, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1650
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "This session has been closed, so this request was refused."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 1654
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAiSuggestionModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1655
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "AI suggestion mode is not supported."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 1659
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 1663
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1664
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 1665
    new-array v5, v4, [I

    mul-int/lit8 v6, v4, 0x2

    .line 1666
    new-array v6, v6, [F

    .line 1667
    new-array v7, v4, [I

    .line 1668
    new-array v8, v4, [I

    .line 1669
    new-array v9, v4, [I

    .line 1670
    new-array v10, v4, [F

    .line 1672
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v11

    invoke-static {v11}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v11

    iget-object v11, v11, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_AE_EXPOSURE_COMPENSATION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    .line 1673
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 1674
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v12

    invoke-static {v12}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v12

    iget-object v12, v12, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MIN_AE_EXPOSURE_COMPENSATION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    .line 1675
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v13, v1

    :goto_0
    if-ge v13, v4, :cond_5

    .line 1678
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getAeExposureCompensations()Ljava/util/List;

    move-result-object v14

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-le v14, v11, :cond_3

    .line 1680
    aput v11, v5, v13

    goto :goto_1

    :cond_3
    if-ge v14, v12, :cond_4

    .line 1682
    aput v12, v5, v13

    goto :goto_1

    .line 1684
    :cond_4
    aput v14, v5, v13

    .line 1688
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getColorToneProfiles()Ljava/util/List;

    move-result-object v14

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aput v14, v7, v13

    .line 1690
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getSaturationScaleFactors()Ljava/util/List;

    move-result-object v14

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aput v14, v8, v13

    .line 1692
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getContrastScaleFactors()Ljava/util/List;

    move-result-object v14

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aput v14, v9, v13

    .line 1695
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getBokehStrengths()Ljava/util/List;

    move-result-object v14

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 1694
    invoke-static {v14}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->convertBokehStrengthValue(I)F

    move-result v14

    aput v14, v10, v13

    mul-int/lit8 v14, v13, 0x2

    .line 1697
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getAwbColorCompensationAbGms()Ljava/util/List;

    move-result-object v15

    .line 1698
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1697
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1698
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v6, v14

    const/4 v2, 0x1

    add-int/2addr v14, v2

    .line 1700
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getAwbColorCompensationAbGms()Ljava/util/List;

    move-result-object v15

    .line 1701
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1700
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1701
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v6, v14

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1704
    :cond_5
    new-array v1, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "displayIndexes: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1705
    new-array v1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "parameterIndexes: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1706
    new-array v1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "aeExposureCompensations: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1707
    new-array v1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "awbColorCompensationAbGms: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1708
    new-array v1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "colorToneProfiles: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1709
    new-array v1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "saturationScaleFactors: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1710
    new-array v1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "contrastScaleFactors: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1711
    new-array v1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "bokehStrengths: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1712
    new-array v1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bokehStatus: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getBokehStatuses()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1714
    invoke-virtual {v0, v5}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAiSuggestionParameterEV([I)V

    .line 1715
    invoke-virtual {v0, v6}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAiSuggestionParameterAWB([F)V

    .line 1716
    invoke-virtual {v0, v7}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAiSuggestionParameterCL([I)V

    .line 1717
    invoke-virtual {v0, v8}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAiSuggestionParameterSSF([I)V

    .line 1718
    invoke-virtual {v0, v9}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAiSuggestionParameterCSF([I)V

    .line 1719
    invoke-virtual {v0, v10}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAiSuggestionParameterBS([F)V

    return-void
.end method

.method public setAmberBlueColor(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1248
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 1250
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1254
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAwbColorCompensationAb(F)V

    .line 1256
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aperture"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3206
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_2

    .line 3208
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 3209
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "This session has been closed, so this request was refused."

    aput-object v0, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 3213
    :cond_2
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAperture(Ljava/lang/Float;)V

    return-void
.end method

.method public setAutoExposureLock(Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3472
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 3474
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v1

    .line 3477
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

    .line 3479
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;->getBooleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAutoExposureLock(Z)V

    .line 3480
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAeLockAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    .line 3483
    :cond_3
    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "Auto exposure lock isn\'t supported."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return v1
.end method

.method public setAutoFocusLock(Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3372
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 3374
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v0

    .line 3377
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

    .line 3379
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAutoFocusLock(Ljava/lang/String;)V

    return v1
.end method

.method public setAutoFramingMode(Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoFramingMode"
        }
    .end annotation

    .line 3893
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 3895
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 3896
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3899
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

    .line 3900
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAutoFramingMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3899
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3902
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAutoFramingMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3903
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAutoFramingMode(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setAutoFramingOrientation(Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoFramingOrientation"
        }
    .end annotation

    .line 3908
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 3910
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 3911
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3914
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

    .line 3915
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAutoFramingOrientation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3914
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3917
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAutoFramingOrientation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3918
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAutoFramingOrientation(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setAutoFramingSize(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoFramingSize"
        }
    .end annotation

    .line 3923
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 3925
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 3926
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3930
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

    .line 3931
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAutoFramingSize()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3930
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3933
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getAutoFramingSize()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_3

    .line 3934
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAutoFramingSize(F)V

    :cond_3
    return-void
.end method

.method public setAutoWhiteBalanceLockAndCommit(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3494
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3496
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v1

    .line 3500
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

    .line 3501
    :cond_2
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAutoWhiteBalanceLock(Z)V

    .line 3502
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return v2
.end method

.method public setAwbPriority(Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3745
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 3747
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v0

    .line 3750
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

    .line 3752
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAwbPriority(Ljava/lang/String;)V

    return v1
.end method

.method public setBokeh(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1506
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1511
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-nez p1, :cond_1

    .line 1512
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/FpsProvider;->getFpsRangeForBokeh(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[I

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFpsRange([I)V

    .line 1514
    :cond_1
    const-string p0, "on"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setBokehMode(Ljava/lang/String;)V

    goto :goto_0

    .line 1516
    :cond_2
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-nez p1, :cond_3

    .line 1517
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1519
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1, p1}, Ljp/co/sony/mc/camera/device/FpsProvider;->getFpsRangeForStillPreview(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;)[I

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFpsRange([I)V

    .line 1523
    :cond_3
    const-string p0, "off"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setBokehMode(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setBokehStrength(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3657
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3659
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

    .line 3662
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setBokehStrength(F)V

    return-void
.end method

.method public setBrightness(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1285
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 1287
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1290
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setExposureCompensation(I)V

    .line 1292
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3757
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3761
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setBurstFps(I)V

    return-void
.end method

.method public setCallback(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "handler"
        }
    .end annotation

    .line 1791
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCallback:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;

    .line 1792
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mExternalNotificationHandler:Landroid/os/Handler;

    return-void
.end method

.method public setCaptureFps(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3271
    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "Illegal capture fps is specified."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 3274
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3276
    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 3279
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

    .line 3281
    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setCaptureFps(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V

    .line 3282
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-eqz v0, :cond_2

    .line 3283
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v3

    invoke-direct {p0, v0, v3, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFpsRangeForVideo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V

    .line 3284
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v2

    invoke-direct {p0, v0, v2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoSnapshotSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V

    .line 3286
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    return-void
.end method

.method public setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3536
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

    .line 3538
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3540
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "Camera is not available."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 3544
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setHighResolutionMode(Z)V

    .line 3546
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3547
    const-string v1, "on"

    goto :goto_0

    :cond_3
    const-string v1, "off"

    .line 3546
    :goto_0
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setCloseUpMode(Ljava/lang/String;)V

    .line 3549
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v2

    if-eq v1, v2, :cond_4

    .line 3550
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    .line 3553
    :cond_4
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAutoFraming:Z

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v2

    if-eq v1, v2, :cond_5

    .line 3554
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsAutoFraming:Z

    .line 3557
    :cond_5
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsGimbal:Z

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v2

    if-eq v1, v2, :cond_6

    .line 3558
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsGimbal:Z

    .line 3561
    :cond_6
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsBokeh:Z

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v2

    if-eq v1, v2, :cond_7

    .line 3562
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsBokeh:Z

    .line 3565
    :cond_7
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setIsQuickRecord(Z)V

    .line 3567
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-eqz p1, :cond_8

    .line 3568
    const-string/jumbo p0, "usecase_video"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setUsecase(Ljava/lang/String;)V

    goto :goto_1

    .line 3570
    :cond_8
    const-string/jumbo p1, "usecase_still"

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setUsecase(Ljava/lang/String;)V

    .line 3571
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 3574
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorToneProfileMode"
        }
    .end annotation

    .line 3852
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 3854
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3857
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 3859
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

    .line 3860
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getColorToneProfile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3859
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3862
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getColorToneProfile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3863
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setColorToneProfile(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setContrastScaleFactor(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contrastScaleFactor"
        }
    .end annotation

    .line 3954
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 3956
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 3957
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3961
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", prev: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3962
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getContrastScaleFactor()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3961
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3964
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getContrastScaleFactor()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 3965
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setContrastScaleFactor(I)V

    :cond_3
    return-void
.end method

.method public setDisplayFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1326
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1331
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isDisplayFlashModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 1333
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v3, [Ljava/lang/String;

    const-string p1, "Display flash is not supported, so this request was refused."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1339
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedFlashModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    .line 1340
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1341
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->DISPLAY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    .line 1343
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

    .line 1344
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method public setDisplayFlashModeAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1361
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

    .line 1362
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setDisplayFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;)V

    .line 1363
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public setDistortionCorrection(Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3620
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3622
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3625
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

    .line 3628
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAndroidDistortionCorrectionSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 3630
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    goto :goto_0

    .line 3632
    :cond_3
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq p0, v1, :cond_4

    .line 3633
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    .line 3637
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setDistortionCorrection(Ljava/lang/String;)V

    return-void
.end method

.method public setEv(Ljp/co/sony/mc/camera/configuration/parameters/Ev;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2706
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 2708
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2711
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
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/Ev;->getIntValue(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setExposureCompensation(I)V

    return-void
.end method

.method public setExtendFps(Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3296
    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "Illegal extended fps is specified."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 3299
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3301
    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 3304
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

    .line 3306
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3307
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/FpsProvider;->isHighSpeedFps(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3308
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    .line 3311
    :cond_2
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getExtendFps()Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    move-result-object v0

    if-eq v0, p1, :cond_3

    .line 3312
    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setExtendFps(Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;)V

    .line 3313
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_3
    return-void
.end method

.method public setFallbackMode(Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fallbackMode",
            "macroMode",
            "focusMode"
        }
    .end annotation

    .line 3801
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3806
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 3808
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    if-eq p2, v0, :cond_1

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3809
    :cond_1
    const-string p1, "off"

    .line 3812
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

    .line 3813
    :cond_3
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFallbackMode(Ljava/lang/String;)V

    return-void
.end method

.method public setFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/Flash;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1300
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1302
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1306
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isDisplayFlashModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1308
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "Display flash is supported, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1312
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedFlashModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    .line 1313
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 1314
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    .line 1317
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

    .line 1318
    :cond_5
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method public setFlashModeAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/Flash;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1352
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/Flash;)V

    .line 1353
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public setFocusArea(Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "focusArea",
            "preAutoFocus",
            "touchIntention"
        }
    .end annotation

    .line 2768
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2770
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2774
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

    .line 2776
    :cond_2
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    if-ne p2, v3, :cond_3

    .line 2777
    const-string p2, "auto"

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusArea(Ljava/lang/String;)V

    goto :goto_0

    .line 2779
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusArea(Ljava/lang/String;)V

    .line 2783
    :goto_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p2

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFocusSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 2784
    new-array p1, v2, [Ljava/lang/String;

    const-string p2, "Camera focus isn\'t supported. FocusArea is not set."

    aput-object p2, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_2

    .line 2787
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusArea(Ljava/lang/String;)V

    .line 2790
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2791
    :goto_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->getFocusRectangleCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 2792
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2794
    :cond_5
    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusRectangles(Ljava/util/List;)V

    .line 2798
    :goto_2
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->isObjectTracking()Z

    move-result p1

    if-nez p1, :cond_6

    .line 2799
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3387
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 3389
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v1

    .line 3392
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

    .line 3394
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusArea(Ljava/lang/String;)V

    .line 3397
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3398
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->getFocusRectangleCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 3399
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3401
    :cond_3
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusRectangles(Ljava/util/List;)V

    return v0
.end method

.method public setFocusMagnification(Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;FLandroid/graphics/Point;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "focusMagnification",
            "ratio",
            "position"
        }
    .end annotation

    .line 2851
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2853
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 2854
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2858
    :cond_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 2859
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

    .line 2863
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMagnification()Z

    move-result v1

    .line 2864
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->getBooleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusMagnification(Z)V

    .line 2865
    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusMagnificationRatio(F)V

    .line 2866
    invoke-virtual {v0, p3}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusMagnificationPosition(Landroid/graphics/Point;)V

    .line 2867
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->getBooleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_3

    .line 2868
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_3
    return-void
.end method

.method public setFocusMode(Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;ZF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "focusMode",
            "preAfMode",
            "focusDistance"
        }
    .end annotation

    .line 2726
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2728
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2732
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

    .line 2733
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

    .line 2732
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2735
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFocusSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2737
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-eqz p0, :cond_3

    .line 2738
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->getAfModeValueForVideo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2740
    :cond_3
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->getAfModeValue(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2743
    :cond_4
    const-string p0, "fixed"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusMode(Ljava/lang/String;)V

    .line 2746
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAfDriveMode(Ljava/lang/String;)V

    .line 2748
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result p0

    if-nez p0, :cond_6

    .line 2749
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->DEFAULT:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne p0, p1, :cond_5

    .line 2750
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraParameters;->MANUAL_FOCUS_1M:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusDistance(F)V

    goto :goto_1

    .line 2752
    :cond_5
    invoke-virtual {v0, p3}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusDistance(F)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setFocusPositionAndCommit(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewRect",
            "focusArea"
        }
    .end annotation

    .line 2141
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 2143
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2148
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxNumFocusAreas(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result v2

    if-ge v2, v1, :cond_3

    .line 2150
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Focus position change is not supported, so this request is refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 2155
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromViewToActiveArray(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2158
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->USER_REGION:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusArea(Ljava/lang/String;)V

    .line 2159
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

    .line 2161
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2162
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2163
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFocusRectangles(Ljava/util/List;)V

    .line 2165
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public setFramingAssistPositionMode(Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "framingAssistPositionMode"
        }
    .end annotation

    .line 3939
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 3941
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 3942
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3945
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

    .line 3946
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFramingAssistPositionMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3945
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3948
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFramingAssistPositionMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3949
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setFramingAssistPositionMode(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setGpsLocation(Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 2651
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2653
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

    .line 2657
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setGpsData(Landroid/location/Location;)V

    return-void
.end method

.method public setGreenMagentaColor(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1265
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 1267
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1271
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAwbColorCompensationGm(F)V

    .line 1273
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1476
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

    .line 1477
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1478
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getHandShutter()Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    move-result-object v2

    if-eq v2, p1, :cond_1

    .line 1479
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setHandShutter(Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;)V

    .line 1480
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_1
    return-void
.end method

.method public setHdr(Ljp/co/sony/mc/camera/configuration/parameters/Hdr;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2905
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2907
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2910
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

    .line 2912
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getStillHdr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2913
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setStillHdr(Ljava/lang/String;)V

    .line 2914
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_3
    return-void
.end method

.method public setHighPerformanceMode(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOn"
        }
    .end annotation

    .line 8490
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

    .line 8491
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8492
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_REQUEST_HIGH_PERFORMANCE_MODE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 8493
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 8492
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setHybridZoom(Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3782
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3784
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 3785
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3789
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    iget-boolean v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsBokeh:Z

    .line 3790
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizer()Ljava/lang/String;

    move-result-object v5

    .line 3789
    invoke-static {v3, v4, p0, v5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZLjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 3791
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "HybridZoom is not supported."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 3795
    :cond_3
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_4

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

    .line 3796
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setHybridZoom(Ljava/lang/String;)V

    return-void
.end method

.method public setIsInShutdownNow(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInShutdownNow"
        }
    .end annotation

    .line 3701
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsInShutdownNow:Z

    return-void
.end method

.method public setIso(Ljp/co/sony/mc/camera/configuration/parameters/Iso;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2919
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2921
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2925
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

    .line 2926
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getShutterSpeed()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 2925
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2927
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->getIsoValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setIso(I)V

    .line 2930
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    if-ne p1, v1, :cond_4

    .line 2931
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide p0

    .line 2932
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getShutterSpeed()J

    move-result-wide v1

    cmp-long p0, p0, v1

    if-nez p0, :cond_3

    .line 2933
    const-string p0, "auto"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2935
    :cond_3
    const-string/jumbo p0, "shutter-prio"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2938
    :cond_4
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide v1

    .line 2939
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getShutterSpeed()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_5

    .line 2940
    const-string p0, "iso-prio"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2944
    :cond_5
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedAeModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p1

    .line 2945
    const-string/jumbo v1, "semi-auto"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2946
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2948
    :cond_6
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setShutterSpeed(Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)V

    :goto_0
    return-void
.end method

.method public setLowLightMode(Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lowLightMode"
        }
    .end annotation

    .line 3774
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3778
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setLowLightMode(Ljava/lang/String;)V

    return-void
.end method

.method public setLowPower()V
    .locals 4

    .line 2671
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2673
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "This session has been closed, so this request was refused."

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2676
    :cond_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "invoked"

    aput-object v3, v2, v1

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2677
    :cond_2
    const-string v1, "low"

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setPowerMode(Ljava/lang/String;)V

    .line 2678
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    .line 2679
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mInUsePowerSavingMode:Ljava/lang/String;

    return-void
.end method

.method public setMainPreviewSurface(Landroid/view/Surface;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 3049
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

    .line 3051
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3053
    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_MAIN_PREVIEW_SURFACE_PREPARED:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    .line 3055
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 3053
    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setMainPreviewSurfaceSize(Landroid/util/Size;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mainPreviewSurfaceSize"
        }
    .end annotation

    .line 3065
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 3067
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3070
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

    .line 3072
    :cond_2
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setMainPreviewSurfaceSize(Landroid/util/Size;)V

    return-void
.end method

.method public setMetering(Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2955
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2957
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2961
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

    .line 2962
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setMeteringMode(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2965
    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMeteringArea(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    return-void
.end method

.method public setMeteringAreaAndCommit(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewRect",
            "metering"
        }
    .end annotation

    .line 2977
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

    .line 2981
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromViewToActiveArray(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2984
    :goto_0
    invoke-direct {p0, v0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMeteringArea(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    .line 2985
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public setMultiFrameNrMode(Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3671
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3673
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3679
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isMultiFameNrModesSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 3683
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

    .line 3685
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setMultiFrameNrMode(Ljava/lang/String;)V

    return-void
.end method

.method public setOnPreviewStartedListener(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OnPreviewStartedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onPreviewStartedListener"
        }
    .end annotation

    .line 855
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOnPreviewStartedListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 856
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mOnPreviewStartedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
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
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 2593
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2595
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2599
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isCameraAvailable()Z

    move-result p0

    if-nez p0, :cond_3

    .line 2600
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "Camera is not ready yet, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 2603
    :cond_3
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getRotation()I

    move-result p0

    if-eq p1, p0, :cond_4

    .line 2604
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setRotation(I)V

    :cond_4
    return-void
.end method

.method public setOrientationAndCommit(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 2614
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setOrientation(I)V

    .line 2615
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2616
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    goto :goto_0

    .line 2618
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x1

    .line 2620
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "Cannot get Parameters."

    aput-object v0, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 2623
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCaptureRequestHolder:Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getRotation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2624
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->applied()V

    :goto_0
    return-void
.end method

.method public setPeakingMode(Ljp/co/sony/mc/camera/configuration/parameters/Peaking;Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "peaking",
            "peakingColor"
        }
    .end annotation

    .line 3220
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 3222
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3226
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPeakingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3227
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Peaking is not supported."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 3231
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    if-ne p1, v0, :cond_4

    .line 3232
    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setPeakingMode(Ljava/lang/String;)V

    goto :goto_0

    .line 3234
    :cond_4
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setPeakingMode(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPhotoFormat(Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photoFormat"
        }
    .end annotation

    .line 3868
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3873
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

    .line 3874
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setPhotoFormat(Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;)V

    return-void
.end method

.method public setPreviewSize(Landroid/graphics/Rect;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preview"
        }
    .end annotation

    .line 3031
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3033
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3036
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

    .line 3038
    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    .line 3039
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setPreviewSize(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setProductShowcase(Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "productShowcase"
        }
    .end annotation

    .line 3878
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 3880
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 3881
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3884
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

    .line 3885
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getProductShowcase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3884
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3887
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getProductShowcase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3888
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setProductShowcase(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setQrCodeDetection(Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1485
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

    .line 1486
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1487
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getQrCodeDetection()Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    move-result-object v2

    if-eq v2, p1, :cond_1

    .line 1488
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setQrCodeDetection(Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;)V

    .line 1489
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_1
    return-void
.end method

.method public setRawCaptureEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1494
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsNeedRawCapture:Z

    if-eq v0, p1, :cond_0

    .line 1495
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsNeedRawCapture:Z

    .line 1496
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_0
    return-void
.end method

.method public setRecordingOrientation(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordingOrientation"
        }
    .end annotation

    .line 2634
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingInfo:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->setRecordingSessionId(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 2635
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mRecordingInfo:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->setRecordingOrientation(I)V

    .line 2636
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2638
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
.end method

.method public setResolution(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/Resolution;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "value"
        }
    .end annotation

    .line 3013
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3015
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3018
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

    .line 3019
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

    .line 3018
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3022
    :cond_2
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setPictureSize(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setSaturationScaleFactor(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saturationScaleFactor"
        }
    .end annotation

    .line 3970
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 3972
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 3973
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3977
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", prev: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3978
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getSaturationScaleFactor()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3977
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3980
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getSaturationScaleFactor()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 3981
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setSaturationScaleFactor(I)V

    :cond_3
    return-void
.end method

.method public setSceneRecognition(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOn"
        }
    .end annotation

    .line 2888
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 2890
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 2891
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2896
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 2897
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

    .line 2901
    const-string/jumbo p1, "scene-recognition-on"

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "scene-recognition-off"

    .line 2900
    :goto_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setSceneRecognition(Ljava/lang/String;)V

    return-void
.end method

.method public setSelectedFacePosition(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activeArrayX",
            "activeArrayY"
        }
    .end annotation

    .line 2080
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

    .line 2081
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2083
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "Camera is not available."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 2087
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFaceDetectionAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2088
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->FACE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->resetFocusModeAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;)V

    .line 2089
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2090
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CHANGE_SELECTED_FACE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 2092
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 2090
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2095
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isShutterSoundEnabled",
            "isFocusSoundEnabled"
        }
    .end annotation

    .line 3736
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsShutterSoundEnabled:Z

    .line 3737
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsFocusSoundEnabled:Z

    .line 3738
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3739
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object p2, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_SET_USER_SOUND_SETTING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 3740
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 3739
    invoke-virtual {p0, p2, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setShutterSpeed(Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .line 3581
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->resetCaptureDuration()V

    .line 3582
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3584
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3587
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

    .line 3589
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setShutterSpeed(J)V

    .line 3592
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    if-ne p1, v1, :cond_4

    .line 3593
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->getIsoValue()I

    move-result p0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getIso()I

    move-result p1

    if-ne p0, p1, :cond_3

    .line 3594
    const-string p0, "auto"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 3596
    :cond_3
    const-string p0, "iso-prio"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 3599
    :cond_4
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->getIsoValue()I

    move-result p1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getIso()I

    move-result v1

    if-ne p1, v1, :cond_5

    .line 3600
    const-string/jumbo p0, "shutter-prio"

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 3604
    :cond_5
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedAeModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p1

    .line 3605
    const-string/jumbo v1, "semi-auto"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3606
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 3608
    :cond_6
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setIso(Ljp/co/sony/mc/camera/configuration/parameters/Iso;)V

    :goto_0
    return-void
.end method

.method public setSlowMotion(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSlowMotion"
        }
    .end annotation

    .line 3510
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3512
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3515
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

    .line 3517
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->isSlowMotion()Z

    move-result p0

    if-ne p0, p1, :cond_3

    return-void

    .line 3521
    :cond_3
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setSlowMotion(Z)V

    return-void
.end method

.method public setSoftSkin(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3126
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3127
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

    .line 3129
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    .line 3127
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3133
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3135
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 3139
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v3, "invoked value:"

    if-eqz p1, :cond_5

    .line 3140
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

    .line 3141
    :cond_4
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->ON:Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    .line 3142
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxSoftSkinLevel(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->getLevel(I)I

    move-result p0

    .line 3141
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setSoftSkin(I)V

    goto :goto_0

    .line 3144
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

    .line 3145
    :cond_6
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    .line 3146
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxSoftSkinLevel(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->getLevel(I)I

    move-result p0

    .line 3145
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setSoftSkin(I)V

    :goto_0
    return-void
.end method

.method public setStateMachine(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateMachine"
        }
    .end annotation

    .line 1773
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

    .line 1774
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    if-eqz p1, :cond_1

    .line 1776
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mStateMachineForSavingRequest:Ljp/co/sony/mc/camera/controller/StateMachine;

    :cond_1
    return-void
.end method

.method public setSubPreviewSurface(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 3082
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked sub Surface list:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3084
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3086
    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_SUB_PREVIEW_SURFACE_PREPARED:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setSubPreviewSurfaceDisplayedIndex([Ljava/lang/Integer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayedIndex"
        }
    .end annotation

    .line 3111
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3113
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 3114
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3118
    :cond_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked value:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3120
    :cond_2
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setSubPreviewSurfaceDisplayedIndex([Ljava/lang/Integer;)V

    .line 3121
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->notifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 3122
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->updateRepeatingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method public setSubPreviewSurfaceSize([Landroid/util/Size;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subPreviewSurfaceSize"
        }
    .end annotation

    .line 3096
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 3098
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3102
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3104
    :cond_2
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setSubPreviewSurfaceSize([Landroid/util/Size;)V

    return-void
.end method

.method public setSuperResolutionZoom(Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1764
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

    .line 1765
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1766
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getSuperResolutionZoom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1769
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setSuperResolutionZoom(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTorchAndCommit(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    .line 2665
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

    .line 2666
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    goto :goto_0

    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_OFF:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    :goto_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/Flash;)V

    .line 2667
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    return-void
.end method

.method public setTripodFramingIndicatorMode(Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData$TripodFramingIndicatorMode;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3429
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 3431
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 3432
    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v1

    .line 3436
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isTripodFramingIndicatorModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3437
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "Tripod framing indicator mode is not supported."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return v1

    .line 3441
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData$TripodFramingIndicatorMode;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setTripodFramingIndicatorMode(Ljava/lang/String;)V

    return v0
.end method

.method public setUiOrientation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 3765
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3769
    :cond_0
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setUiOrientation(I)V

    .line 3770
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setUiOrientation(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    return-void
.end method

.method public setUiOrientationAndCommit(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 3832
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setUiOrientation(I)V

    .line 3833
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3834
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    goto :goto_0

    .line 3836
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 3838
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "Cannot get Parameters."

    aput-object v0, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 3841
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->applied()V

    :goto_0
    return-void
.end method

.method public setUltraHdr(Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3415
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3417
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 3418
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3421
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

    .line 3422
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getUltraHdr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3421
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3424
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setUltraHdr(Ljava/lang/String;)V

    .line 3425
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    return-void
.end method

.method public setUltraLowPower()V
    .locals 4

    .line 2683
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2685
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "This session has been closed, so this request was refused."

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2688
    :cond_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "invoked"

    aput-object v3, v2, v1

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2689
    :cond_2
    const-string/jumbo v1, "ultra-low"

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setPowerMode(Ljava/lang/String;)V

    .line 2690
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    .line 2691
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mInUsePowerSavingMode:Ljava/lang/String;

    return-void
.end method

.method public setVideoHdr(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoHdr"
        }
    .end annotation

    .line 3705
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3707
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3710
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

    .line 3712
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v1

    if-eq v1, p1, :cond_3

    .line 3713
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoHdr(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)V

    .line 3714
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v1

    .line 3715
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v0

    .line 3714
    invoke-direct {p0, p1, v1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoSnapshotSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V

    .line 3716
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_3
    return-void
.end method

.method public setVideoMfHdr(Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoMfHdr"
        }
    .end annotation

    .line 3721
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3723
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 3724
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3727
    :cond_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 3728
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

    .line 3729
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoMfHdrMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3730
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoMfHdrMode(Ljava/lang/String;)V

    .line 3731
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_3
    return-void
.end method

.method public setVideoSize(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3245
    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "Illegal video size is specified."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 3249
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v2

    if-nez v2, :cond_2

    .line 3251
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 3254
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

    .line 3256
    :cond_3
    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoSize(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)V

    .line 3257
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsVideo:Z

    if-eqz v0, :cond_4

    .line 3258
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v3

    invoke-direct {p0, v0, p1, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFpsRangeForVideo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V

    .line 3259
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v2

    invoke-direct {p0, v0, p1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoSnapshotSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V

    .line 3261
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    return-void
.end method

.method public setVideoStabilizer(Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3151
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3153
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 3154
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3158
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

    .line 3160
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizationMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3161
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoStabilizationMode(Ljava/lang/String;)V

    .line 3164
    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->triggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    .line 3165
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVideoStabilizer(Ljava/lang/String;)V

    return-void
.end method

.method public setVolumeDistortionCorrection(Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3646
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 3648
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "The session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3651
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

    .line 3653
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setVolumeDistortionCorrection(Ljava/lang/String;)V

    return-void
.end method

.method public setWhiteBalance(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "data"
        }
    .end annotation

    .line 3336
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3338
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v1

    .line 3341
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

    .line 3343
    :cond_2
    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->isWhiteBalanceCustom(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3344
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->getCustomRatio(Ljava/lang/String;)[I

    move-result-object v3

    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setWhiteBalanceRatio([I)V

    .line 3345
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->getCustomGm(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAwbColorCompensationCustomGm(F)V

    .line 3347
    :cond_3
    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->isWhiteBalanceTemperature(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 3348
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->getTemperature(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setWbTemperature(F)V

    .line 3350
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 3352
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->getAbGmValue(Ljava/lang/String;)[F

    move-result-object p0

    aget p0, p0, v1

    .line 3351
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAwbColorCompensationAb(F)V

    .line 3354
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->getAbGmValue(Ljava/lang/String;)[F

    move-result-object p0

    aget p0, p0, v2

    .line 3353
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->setAwbColorCompensationGm(F)V

    return v2
.end method

.method public setWhiteBalanceAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "whiteBalance",
            "data"
        }
    .end annotation

    .line 3365
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

    .line 3366
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setWhiteBalance(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3367
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    :cond_1
    return-void
.end method

.method public setZoom(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .line 2127
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2131
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->setZoom(F)V

    return-void
.end method

.method public slowDownBurstCapture()V
    .locals 3

    .line 2059
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2060
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2061
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

    .line 358
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
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

.method public startAiSuggestionMonitoring()V
    .locals 2

    .line 1727
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1728
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_AI_SUGGESTION_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startAutoFlashMonitoring()V
    .locals 3

    .line 2563
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2564
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2566
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_AUTO_FLASH_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public startAutoFocus()V
    .locals 4

    .line 1897
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "invoked"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1899
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1901
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 1902
    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "This session has been closed, so this request was refused."

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1906
    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1907
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_REQUEST_AUTO_FOCUS:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 1908
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1907
    invoke-virtual {p0, v1, v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public startAutoFocusDistanceMonitoring()V
    .locals 2

    .line 312
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
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

    .line 1551
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1552
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_AUTO_FRAMING_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1553
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startBokehMonitoring()V
    .locals 2

    .line 1531
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1532
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_BOKEH_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1533
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startFaceDetection(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceDetection"
        }
    .end annotation

    .line 1382
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

    .line 1384
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1386
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Camera is not available."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1390
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

    .line 1391
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Face detection is already running."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void

    .line 1396
    :cond_4
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFaceDetectionAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1397
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1398
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_FACE_DETECTION:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 1401
    :cond_5
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFaceDetectionAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V

    return-void
.end method

.method public startFocusMagnificationResultMonitoring()V
    .locals 2

    .line 334
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
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

    .line 1571
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1572
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_FRAMING_ASSIST_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1573
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startHistogramMonitoring()V
    .locals 3

    .line 2338
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2340
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const-string v0, "Camera is not available."

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2344
    :cond_1
    const-string v2, "luminance"

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setHistogram(Ljava/lang/String;)V

    .line 2345
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    .line 2346
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2347
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

    .line 2396
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2398
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_FALLBACK_STATE_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startMonitorLowLightState()V
    .locals 2

    .line 2374
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2376
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_LOW_LIGHT_STATE_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startMonitorPoseRotation()V
    .locals 2

    .line 1367
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1368
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "metering"
        }
    .end annotation

    .line 2469
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

    .line 2471
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2473
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "Camera is not available."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 2477
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    .line 2478
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v3

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v4

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getProductShowcase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "on"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2477
    invoke-static {v1, v3, v4, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isObjectTrackingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2480
    iget-wide v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mObjectTrackingFrameNumber:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    .line 2481
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->prepareObjectTracking()V

    .line 2484
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMeteringAreaAndCommit(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    .line 2485
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2486
    new-instance p2, Landroid/graphics/Rect;

    .line 2487
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromViewToActiveArray(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2488
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_OBJECT_TRACKING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 2490
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

    .line 2488
    invoke-virtual {p1, v0, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 2493
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

    .line 1423
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "invoked"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1425
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1427
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "Camera is not available."

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1431
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1432
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->isCloseCameraTaskRequested()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1433
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "Camera is closing or closed."

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public startTripodFramingMonitoring()V
    .locals 2

    .line 1747
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1748
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_TRIPOD_FRAMING_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1749
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startWbCustomTrigger()V
    .locals 2

    .line 3449
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3451
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_WB_CUSTOM:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopAeAwbLockStateMonitoring()V
    .locals 2

    .line 370
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
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

.method public stopAiSuggestionMonitoring()V
    .locals 2

    .line 1737
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1738
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_AI_SUGGESTION_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopAudioRecording()V
    .locals 2

    .line 381
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_AUDIO_RECORDING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 383
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopAutoFlashMonitoring()V
    .locals 3

    .line 2574
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2576
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2578
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_AUTO_FLASH_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public stopAutoFocusDistanceMonitoring()V
    .locals 2

    .line 323
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
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

    .line 1561
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1562
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_AUTO_FRAMING_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1563
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopBokehMonitoring()V
    .locals 2

    .line 1541
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1542
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_BOKEH_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1543
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopFaceDetection()V
    .locals 3

    .line 1408
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1410
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopFaceDetection(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 1411
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFaceDetectionAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V

    return-void
.end method

.method public stopFocusMagnificationResultMonitoring()V
    .locals 2

    .line 346
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
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

    .line 1581
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1582
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_FRAMING_ASSIST_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1583
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopHistogramMonitoring()V
    .locals 3

    .line 2356
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2358
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const-string v0, "Camera is not available."

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2362
    :cond_1
    const-string v2, "off"

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/device/CameraParameters;->setHistogram(Ljava/lang/String;)V

    .line 2363
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commitParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    .line 2364
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2365
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

    .line 2407
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2409
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_FALLBACK_STATE_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopMonitorLowLightState()V
    .locals 2

    .line 2385
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2387
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_LOW_LIGHT_STATE_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopMonitorPoseRotation()V
    .locals 2

    .line 1373
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1374
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metering"
        }
    .end annotation

    .line 2503
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

    .line 2505
    iput-wide v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mObjectTrackingFrameNumber:J

    .line 2506
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2508
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

    .line 2512
    invoke-virtual {p0, v3, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMeteringAreaAndCommit(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    .line 2517
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isObjectTrackingRunning()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2518
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Object tracking is not running."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void

    .line 2523
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2525
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mIsObjectTrackingRunning:Z

    .line 2526
    const-string v1, "face_detection"

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFaceDetection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2527
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applyFaceDetection(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 2528
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->notifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 2529
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->updateRepeatingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 2531
    :cond_5
    sget-object p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_OBJECT_TRACKING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 2534
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

    .line 1827
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopPreview(Ljava/lang/Object;)V

    return-void
.end method

.method public stopRecording(Z)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isForceFlushing"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2274
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2276
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizer()Ljava/lang/String;

    move-result-object p1

    .line 2277
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->ACTION_MODE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 2278
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

    .line 2283
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2284
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_RECORDING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 2286
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

    .line 1442
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1443
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopSceneRecognition(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method public stopTripodFramingMonitoring()V
    .locals 2

    .line 1757
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1758
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_TRIPOD_FRAMING_MONITORING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1759
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopWbCustomTrigger()V
    .locals 2

    .line 3459
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3461
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_WB_CUSTOM:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public syncStopPreview()V
    .locals 2

    .line 1831
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1835
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopPreview(Ljava/lang/Object;)V

    .line 1837
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1839
    const-string v0, "InterruptedException is occurred"

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public takePicture(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapShotRequest"
        }
    .end annotation

    .line 1986
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

    .line 1989
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1991
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "manual"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1993
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "CameraParameters is null."

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    move v0, v2

    .line 1997
    :goto_0
    iget v3, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->thumbRequestId:I

    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCapturingSchemeQueue(I)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v3

    .line 2000
    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 2001
    iget v4, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->thumbRequestId:I

    iput v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mLastRequestId:I

    .line 2003
    iget-object v4, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v6, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v4, v6, :cond_2

    .line 2004
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 2005
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 2004
    invoke-virtual {p0, v1, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2006
    :cond_2
    iget-object v4, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v6, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v4, v6, :cond_4

    .line 2007
    iget-object v1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->HDR:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    if-eq v1, v2, :cond_3

    .line 2008
    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;

    invoke-direct {v1, p0, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener-IA;)V

    move-object v5, v1

    .line 2011
    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->shouldCaptureLowQualityBurst()Z

    move-result v1

    .line 2012
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mDeviceStateMachineSet:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v2, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE_BURST:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 2013
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 2012
    invoke-virtual {p0, v2, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2015
    :cond_4
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

    .line 2018
    :cond_5
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Camera will be closed soon. So, ignore takePicture."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 2020
    :goto_1
    invoke-virtual {v3, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->setQueueingCountChangedListener(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;)V

    return-void
.end method

.method public updateRecordingProfile(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/recorder/RecordingProfile;",
            ">;)V"
        }
    .end annotation

    .line 2249
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mProfiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2250
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->mProfiles:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
