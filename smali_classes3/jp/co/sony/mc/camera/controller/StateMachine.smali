.class public Ljp/co/sony/mc/camera/controller/StateMachine;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/controller/StateMachine$State;,
        Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StateNone;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;,
        Ljp/co/sony/mc/camera/controller/StateMachine$RtmpNotifyListener;,
        Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;,
        Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;,
        Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;,
        Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;,
        Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;,
        Ljp/co/sony/mc/camera/controller/StateMachine$OnStateChangedListener;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;,
        Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StateWarning;,
        Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;,
        Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StateCropping;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReady;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;,
        Ljp/co/sony/mc/camera/controller/StateMachine$ChangeCameraSettingsTask;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StateFinalize;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoBase;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;,
        Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfDone;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReadyForRecording;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoBase;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StateInitialize;
    }
.end annotation


# static fields
.field private static final BURST_CAPTURE_DURATION_IN_S:I = 0xa

.field private static final COLOR_VALUE_MAX:I = 0xff

.field private static final MAX_BOKEH_BURST_CAPTURE_NUM:I = 0x64

.field private static final MAX_HDR_BURST_CAPTURE_NUM:I = 0x64

.field private static final MAX_NORMAL_BURST_CAPTURE_NUM:I = 0xc8

.field private static final RESUME_TIMEOUT:I = 0x1b58

.field private static final TAG:Ljava/lang/String; = "StateMachine"

.field private static final TERMINATE_WAIT_TIME:I = 0xfa0

.field private static final THREAD_NAME:Ljava/lang/String; = "RequestStore"

.field private static final USE_PROGRESS_ON_PHOTO_THUMBNAIL:Z = false

.field private static final USE_PROGRESS_ON_VIDEO_THUMBNAIL:Z = false


# instance fields
.field private final mActivity:Ljp/co/sony/mc/camera/CameraActivity;

.field private mAutoFocusCallback:Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

.field private mBurstCaptureFps:I

.field private mBurstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

.field private mCameraDeviceClosedCallback:Ljp/co/sony/mc/camera/CameraAccessor$CameraDeviceClosedCallback;

.field private mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

.field private mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

.field private mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

.field private mChapterThumbnail:Ljp/co/sony/mc/camera/controller/ChapterThumbnail;

.field private mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

.field private mCurrentCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field private mCurrentCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

.field private mCurrentCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

.field private mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

.field private mCustomWbCallback:Ljp/co/sony/mc/camera/CameraAccessor$WbCustomStateChangedCallback;

.field private mEstimatedJpegPhotoFileSize:I

.field private mEstimatedRawPhotoFileSize:I

.field private final mExecService:Ljava/util/concurrent/ExecutorService;

.field private mHandShutterController:Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

.field private final mHandler:Landroid/os/Handler;

.field private mHybridZoom:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

.field mIsSceneRecognitionValid:Z

.field private mIsShutterSoundEnabled:Z

.field private mIsStreamingMode:Z

.field private mIsTouchFocus:Z

.field private mIsVideoRecording:Z

.field private mJpegPictureSize:Landroid/graphics/Rect;

.field private mLastPhotoSavingRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

.field private mLastRequestId:I

.field private mLastSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

.field private mLastStoreDataResult:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

.field private mLastVideoSavingRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

.field private final mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

.field private mModeAndCameraSwitchCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

.field private final mNotifyResumeTimeoutTask:Ljava/lang/Runnable;

.field private mObjectTrackingCallback:Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;

.field private final mOnStateChangedListenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljp/co/sony/mc/camera/controller/StateMachine$OnStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnStoreCompletedListener:Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;

.field private final mPendingTaskListForStandby:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mPhotoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

.field private final mPhotoSavingRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mPrepareCaptureCallback:Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;

.field private mQrDetectNotifyListener:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectNotifyListener;

.field private mQrDetectionController:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;

.field private mRawPictureSize:Landroid/graphics/Rect;

.field private mReadyStateCallback:Ljp/co/sony/mc/camera/CameraAccessor$ReadyStateCallback;

.field private mRecordingCallback:Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

.field private final mRequestCaptureParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;",
            "Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRtmpManager:Ljp/co/sony/mc/camera/rtmp/RtmpManager;

.field private mRtmpNotifyListener:Ljp/co/sony/mc/camera/controller/StateMachine$RtmpNotifyListener;

.field private mShutterFeedback:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

.field private mStartRecordingTask:Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;

.field private mStorage:Ljp/co/sony/mc/camera/storage/Storage;

.field private mStorageStateListener:Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

.field private mStorageStatusNotifier:Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;

.field private mSurfaceSwitchCallback:Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;

.field private mSwitchLensStateCallback:Ljp/co/sony/mc/camera/CameraAccessor$SwitchLensStateCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAutoFocusCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mAutoFocusCallback:Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBurstCaptureFps(Ljp/co/sony/mc/camera/controller/StateMachine;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstCaptureFps:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBurstType(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraDeviceClosedCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$CameraDeviceClosedCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceClosedCallback:Ljp/co/sony/mc/camera/CameraAccessor$CameraDeviceClosedCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContentsViewController(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentCapturingMode(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$State;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomWbCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$WbCustomStateChangedCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCustomWbCallback:Ljp/co/sony/mc/camera/CameraAccessor$WbCustomStateChangedCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEstimatedJpegPhotoFileSize(Ljp/co/sony/mc/camera/controller/StateMachine;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mEstimatedJpegPhotoFileSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEstimatedRawPhotoFileSize(Ljp/co/sony/mc/camera/controller/StateMachine;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mEstimatedRawPhotoFileSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandShutterController(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandShutterController:Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsStreamingMode(Ljp/co/sony/mc/camera/controller/StateMachine;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsStreamingMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsTouchFocus(Ljp/co/sony/mc/camera/controller/StateMachine;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsTouchFocus:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsVideoRecording(Ljp/co/sony/mc/camera/controller/StateMachine;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsVideoRecording:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastPhotoSavingRequest(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastPhotoSavingRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastRequestId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastSnapshotRequest(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/SnapshotRequest;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastStoreDataResult(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastStoreDataResult:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastVideoSavingRequest(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastVideoSavingRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLaunchCondition(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/LaunchCondition;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmModeAndCameraSwitchCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mModeAndCameraSwitchCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotifyResumeTimeoutTask(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mNotifyResumeTimeoutTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingTaskListForStandby(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPendingTaskListForStandby:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPhotoFormat(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPhotoSavingRequestList(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoSavingRequestList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrepareCaptureCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPrepareCaptureCallback:Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQrDetectionController(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mQrDetectionController:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReadyStateCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$ReadyStateCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mReadyStateCallback:Ljp/co/sony/mc/camera/CameraAccessor$ReadyStateCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRecordingCallback:Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRequestCaptureParams(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRtmpManager(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/rtmp/RtmpManager;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRtmpManager:Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRtmpNotifyListener(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$RtmpNotifyListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRtmpNotifyListener:Ljp/co/sony/mc/camera/controller/StateMachine$RtmpNotifyListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShutterFeedback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mShutterFeedback:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartRecordingTask(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStartRecordingTask:Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStorageStateListener(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorageStateListener:Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStorageStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorageStatusNotifier:Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSurfaceSwitchCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mSurfaceSwitchCallback:Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSwitchLensStateCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$SwitchLensStateCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mSwitchLensStateCallback:Ljp/co/sony/mc/camera/CameraAccessor$SwitchLensStateCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAutoFocusCallback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mAutoFocusCallback:Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBurstCaptureFps(Ljp/co/sony/mc/camera/controller/StateMachine;I)V
    .locals 0

    iput p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstCaptureFps:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBurstType(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCameraDeviceClosedCallback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$CameraDeviceClosedCallback;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceClosedCallback:Ljp/co/sony/mc/camera/CameraAccessor$CameraDeviceClosedCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmChapterThumbnail(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/ChapterThumbnail;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mChapterThumbnail:Ljp/co/sony/mc/camera/controller/ChapterThumbnail;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentCapturingMode(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCustomWbCallback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$WbCustomStateChangedCallback;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCustomWbCallback:Ljp/co/sony/mc/camera/CameraAccessor$WbCustomStateChangedCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsTouchFocus(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsTouchFocus:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsVideoRecording(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsVideoRecording:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastPhotoSavingRequest(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastPhotoSavingRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;I)V
    .locals 0

    iput p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastRequestId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastSnapshotRequest(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastStoreDataResult(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastStoreDataResult:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastVideoSavingRequest(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastVideoSavingRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmModeAndCameraSwitchCallback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mModeAndCameraSwitchCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPhotoFormat(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPrepareCaptureCallback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPrepareCaptureCallback:Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmReadyStateCallback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$ReadyStateCallback;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mReadyStateCallback:Ljp/co/sony/mc/camera/CameraAccessor$ReadyStateCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRtmpNotifyListener(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$RtmpNotifyListener;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRtmpNotifyListener:Ljp/co/sony/mc/camera/controller/StateMachine$RtmpNotifyListener;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShutterFeedback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mShutterFeedback:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStartRecordingTask(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStartRecordingTask:Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSurfaceSwitchCallback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mSurfaceSwitchCallback:Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSwitchLensStateCallback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$SwitchLensStateCallback;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mSwitchLensStateCallback:Ljp/co/sony/mc/camera/CameraAccessor$SwitchLensStateCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcalculateRemainStorage(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->calculateRemainStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallbackObjectTrackingResult(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->callbackObjectTrackingResult(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelPrepareSnapshot(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->cancelPrepareSnapshot(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->changeTo(Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeToStandby(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->changeToStandby()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckBurstConditions(Ljp/co/sony/mc/camera/controller/StateMachine;I)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->checkBurstConditions(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcheckBurstRequestAcceptable(Ljp/co/sony/mc/camera/controller/StateMachine;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->checkBurstRequestAcceptable()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcheckSaveDestinationCanBeChange(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->checkSaveDestinationCanBeChange(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcheckSnapshotSustainability(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->checkSnapshotSustainability(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckThermalWarning(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->checkThermalWarning()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateBurstCaptureRequest(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/SnapshotRequest;
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->createBurstCaptureRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdoCapture(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->doCapture(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoCaptureWhileRecording(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->doCaptureWhileRecording()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoChangeSelectedFace(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->doChangeSelectedFace(Landroid/graphics/Point;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoHandleRecordingError(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->doHandleRecordingError()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoStartObjectTracking(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/controller/StateMachine;->doStartObjectTracking(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoStartRecording(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->doStartRecording(Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoStopRecording(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->doStopRecording(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoZoomChangeAngle(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->doZoomChangeAngle()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinishOneShot(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->finishOneShot(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetBurstCaptureNum(Ljp/co/sony/mc/camera/controller/StateMachine;)I
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getBurstCaptureNum()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetCaptureCallback(Ljp/co/sony/mc/camera/controller/StateMachine;I)Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCaptureCallback(I)Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetCurrentStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage$StorageType;
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetDeviceOrientation(Ljp/co/sony/mc/camera/controller/StateMachine;I)I
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->getDeviceOrientation(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetOrientation(Ljp/co/sony/mc/camera/controller/StateMachine;)I
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getOrientation()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetSavingPhotoSize(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->getSavingPhotoSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$mgetThermalState(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getThermalState()Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhasRemainSavingRequest(Ljp/co/sony/mc/camera/controller/StateMachine;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->hasRemainSavingRequest()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misAllSnapshotCompleted(Ljp/co/sony/mc/camera/controller/StateMachine;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->isAllSnapshotCompleted()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misCurrentStorageExternal(Ljp/co/sony/mc/camera/controller/StateMachine;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->isCurrentStorageExternal()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misNeedRepairRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->isNeedRepairRequestId(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misSceneRecognitionValid(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->isSceneRecognitionValid(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misStorageWritable(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->isStorageWritable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misTouchAeEnabled(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->isTouchAeEnabled(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mnotifyCoolingUltraLow(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->notifyCoolingUltraLow()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyDelayedEvent(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->notifyDelayedEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnotifyOnChangeToReady(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->notifyOnChangeToReady()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyStorageStateChanged(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/controller/StateMachine;->notifyStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monOneShotStoreCompleted(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->onOneShotStoreCompleted(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monVideoRecordingDone(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->onVideoRecordingDone()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpauseAudioPlaybackForRecord(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->pauseAudioPlaybackForRecord()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepareCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->prepareCameraDeviceHandler(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mremoveStartRecordingTask(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->removeStartRecordingTask()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestPrepareSnapshot(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->requestPrepareSnapshot(Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mrequestStorePicture(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->requestStorePicture(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestStoreVideo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->requestStoreVideo(Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrestartPreviewSession(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->restartPreviewSession(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendResearchSameActivityEvent(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendResearchSameActivityEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendVideoChapterThumbnailToViewFinder(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendVideoChapterThumbnailToViewFinder()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFocusPosition(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/graphics/Rect;ZZLjp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ljp/co/sony/mc/camera/controller/StateMachine;->setFocusPosition(Landroid/graphics/Rect;ZZLjp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLowPowerMode(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->setLowPowerMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResolution(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->setResolution(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSettingsValueForResearch(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->setSettingsValueForResearch(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSurfaceToCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/view/Surface;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->setSurfaceToCameraDeviceHandler(Landroid/view/Surface;Landroid/util/Size;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshouldPlayShutterSound(Ljp/co/sony/mc/camera/controller/StateMachine;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->shouldPlayShutterSound()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mstartSavingService(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->startSavingService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopPlaySound(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->stopPlaySound()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopSavingService(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->stopSavingService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstoreCaptureRequest(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->storeCaptureRequest(Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstorePicture(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->storePicture(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstoreSavingRequestList(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->storeSavingRequestList()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mswitchModeAndCamera(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->switchModeAndCamera(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mswitchSceneRecognition(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->switchSceneRecognition()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->updateCameraSettingsHolder(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDateTaken(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->updateDateTaken(Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateRecordingProgress(Ljp/co/sony/mc/camera/controller/StateMachine;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->updateRecordingProgress(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetEventParam([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/controller/StateMachine;->getEventParam([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/LaunchCondition;Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;)V
    .locals 3

    .line 875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    .line 224
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastPhotoSavingRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 225
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastVideoSavingRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    .line 232
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    .line 236
    const-string v1, "RequestStore"

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mExecService:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    .line 239
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsVideoRecording:Z

    .line 256
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoSavingRequestList:Ljava/util/List;

    .line 259
    new-instance v2, Ljp/co/sony/mc/camera/controller/StateMachine$StateNone;

    invoke-direct {v2, p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateNone;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StateNone-IA;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    .line 262
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastStoreDataResult:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    .line 266
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStartRecordingTask:Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPendingTaskListForStandby:Ljava/util/List;

    .line 275
    invoke-static {}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->createDefault()Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    move-result-object v2

    iput-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mShutterFeedback:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    .line 277
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mObjectTrackingCallback:Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;

    .line 279
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsSceneRecognitionValid:Z

    .line 281
    new-instance v2, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

    invoke-direct {v2, p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter-IA;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorageStateListener:Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

    .line 289
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    .line 297
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mJpegPictureSize:Landroid/graphics/Rect;

    .line 299
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    .line 305
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    iput-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    .line 307
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 311
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mModeAndCameraSwitchCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    .line 327
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsTouchFocus:Z

    .line 329
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    move-result-object v2

    iput-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRtmpManager:Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    .line 330
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRtmpNotifyListener:Ljp/co/sony/mc/camera/controller/StateMachine$RtmpNotifyListener;

    .line 331
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsStreamingMode:Z

    .line 466
    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$1;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mQrDetectNotifyListener:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectNotifyListener;

    .line 482
    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$2;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStoreCompletedListener:Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;

    .line 861
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStateChangedListenerSet:Ljava/util/Set;

    .line 2676
    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$5;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mNotifyResumeTimeoutTask:Ljava/lang/Runnable;

    .line 4867
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mChapterThumbnail:Ljp/co/sony/mc/camera/controller/ChapterThumbnail;

    .line 877
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 878
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    .line 879
    iput-object p6, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorageStatusNotifier:Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;

    .line 880
    iput-object p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 881
    iput-object p4, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    .line 883
    new-instance p2, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;

    iget-object p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mQrDetectNotifyListener:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectNotifyListener;

    invoke-direct {p2, p3}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;-><init>(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectNotifyListener;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mQrDetectionController:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;

    .line 884
    new-instance p2, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    invoke-direct {p2, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController-IA;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandShutterController:Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    .line 886
    iput-object p5, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 889
    new-instance p2, Ljp/co/sony/mc/camera/controller/StateMachine$4;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$4;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 903
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->getOrientationService()Ljp/co/sony/mc/camera/OrientationService;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/OrientationService;->addOrientationListener(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientationChangedListener;)V

    return-void
.end method

.method private calculateRemainStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V
    .locals 4

    .line 7586
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    if-eqz v0, :cond_1

    .line 7587
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7593
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-interface {v0, p1}, Ljp/co/sony/mc/camera/storage/Storage;->getRemainStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 7596
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_STORAGE_ERROR:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 7597
    invoke-interface {v1, p1}, Ljp/co/sony/mc/camera/storage/Storage;->getCurrentState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 7596
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private callbackObjectTrackingResult(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;Z)V
    .locals 1

    .line 8210
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mObjectTrackingCallback:Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;

    if-eqz p0, :cond_0

    .line 8211
    iget-object v0, p1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;->mRectOfTrackedObject:Landroid/graphics/Rect;

    iget-boolean p1, p1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;->mIsLost:Z

    invoke-interface {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;->onObjectTracked(Landroid/graphics/Rect;ZZ)V

    :cond_0
    return-void
.end method

.method private cancelPrepareSnapshot(Z)V
    .locals 1

    .line 6256
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6258
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    .line 6259
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->resetFocusModeAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;)V

    .line 6261
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPrepareCaptureCallback:Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;

    if-eqz p0, :cond_2

    .line 6262
    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;->onCancelPrepareSnapshot()V

    goto :goto_0

    .line 6264
    :cond_2
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string p0, "callback is null"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private varargs declared-synchronized changeTo(Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "invoke current:"

    monitor-enter p0

    .line 6078
    :try_start_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", to:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6079
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 6078
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6082
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->exit()V

    .line 6085
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    .line 6088
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStateChangedListenerSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/controller/StateMachine$OnStateChangedListener;

    .line 6089
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->getCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$OnStateChangedListener;->onStateChanged(Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6093
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->entry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6094
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private changeToStandby()V
    .locals 3

    .line 7691
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7692
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->changeTo(Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7694
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReady;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReady;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->changeTo(Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 7695
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->notifyOnChangeToReady()V

    :goto_0
    return-void
.end method

.method private checkBurstConditions(I)Z
    .locals 2

    .line 8028
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->checkBurstRequestAcceptable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8036
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->shouldCaptureLowQualityBurst()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private checkBurstRequestAcceptable()Z
    .locals 3

    .line 8049
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isManualBurstSupportedByVendorTags(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8053
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCapturingSchemeCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 8054
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->NORMAL:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    if-ne v0, v2, :cond_1

    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HIGH_PLUS:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-eq v0, v2, :cond_1

    return v1

    .line 8060
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getBurstCaptureNum()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private checkCallback(Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;)V
    .locals 0

    .line 7413
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStoreCompletedListener:Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;->addCallback(Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)V

    return-void
.end method

.method private checkSaveDestinationCanBeChange(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z
    .locals 1

    .line 7941
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$7;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageType:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7945
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->isStorageWritable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result p0

    return p0

    .line 7943
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->isStorageWritable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result p0

    return p0
.end method

.method private checkSnapshotSustainability(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 5

    .line 6308
    iget-object v0, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v1, :cond_0

    .line 6309
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    goto :goto_0

    .line 6311
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    .line 6313
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 6314
    invoke-interface {v1, v0}, Ljp/co/sony/mc/camera/storage/Storage;->getRemainStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide v1

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getSavingPhotoSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    goto :goto_1

    .line 6319
    :cond_1
    iget-object v0, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v1, :cond_2

    .line 6320
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_STORAGE_ERROR:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->FULL:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 6324
    :cond_2
    iget-object p1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p1, v0, :cond_3

    .line 6325
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_CAPTURE_CANCEL:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private checkThermalWarning()V
    .locals 2

    .line 7850
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    if-eqz v0, :cond_1

    .line 7851
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->isUltraLowPowerMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7852
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_HEATED_OVER_COOLING_ULTRA_LOW:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7853
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->isThermalWarningExtraState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7854
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_HEATED_OVER_COOLING_LOW:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private createBurstCaptureRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;
    .locals 6

    .line 6712
    sget-object v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/controller/StateMachine;->createSnapshotRequest(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;Ljava/lang/String;IIZ)Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object p0

    return-object p0
.end method

.method private createPhotoSavingRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 2

    .line 6813
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$7;->$SwitchMap$jp$co$sony$mc$camera$storage$SavingTaskManager$SavedFileType:[I

    iget-object v1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6821
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected type:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6827
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/controller/StateMachine;->createTakenStatusCommon(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    move-result-object p2

    .line 6826
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->createPhotoSavingRequest(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    .line 6829
    iget p2, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->thumbRequestId:I

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setRequestId(I)V

    .line 6831
    iget-object p2, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object p3, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p2, p3, :cond_2

    .line 6832
    iget-object p2, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->groupId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setSaveTimeForCaptureGroup(Ljava/lang/String;)V

    .line 6833
    iget p1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->groupIndex:I

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setCaptureIdForCaptureGroup(I)V

    :cond_2
    return-object p0
.end method

.method private createPhotoSavingRequest(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 3

    .line 6840
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6841
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;->FRONT:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    goto :goto_0

    .line 6843
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;->BACK:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    .line 6846
    :goto_0
    new-instance v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    new-instance v2, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;

    invoke-direct {v2, v0}, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;-><init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;)V

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;-><init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;Z)V

    .line 6851
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStoreCompletedListener:Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->addCallback(Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)V

    .line 6853
    iget-object p1, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p1, v0, :cond_1

    .line 6854
    sget-object p1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setStorageType(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    goto :goto_1

    .line 6856
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setStorageType(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    .line 6858
    :goto_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {p1}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShotPhoto()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setOneShot(Z)V

    .line 6859
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/LaunchCondition;->getExtraOutput()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setExtraOutput(Landroid/net/Uri;)V

    return-object v1
.end method

.method private createSnapshotRequest(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;Ljava/lang/String;IIZ)Ljp/co/sony/mc/camera/device/SnapshotRequest;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 6722
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6724
    sget-object v3, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    const-wide/16 v4, 0x0

    if-eq v1, v3, :cond_1

    sget-object v3, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-eq v1, v3, :cond_1

    sget-object v3, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v3, -0x1

    move/from16 v6, p4

    if-ne v6, v3, :cond_3

    .line 6726
    iget-object v3, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    iget v7, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastRequestId:I

    .line 6728
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6729
    iget v3, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastRequestId:I

    .line 6730
    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->getRequestCaptureParam(I)Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6732
    iget-wide v4, v3, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;->shutterTime:J

    .line 6733
    iget v3, v3, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;->requestId:I

    goto :goto_1

    :cond_2
    move v3, v6

    .line 6735
    :goto_1
    iget-object v6, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mJpegPictureSize:Landroid/graphics/Rect;

    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v7, v3

    move-wide v11, v4

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v11, v4

    move v7, v6

    .line 6739
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 6747
    sget-object v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v1, v2, :cond_4

    .line 6748
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getBurstCaptureNum()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    move v8, v2

    .line 6751
    new-instance v13, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    .line 6753
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getOrientation()I

    move-result v2

    iget-object v3, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 6755
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/CameraActivity;->getGeoTagManager()Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object v4

    iget-object v9, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    iget-object v10, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    move-object v0, v13

    move-object v1, p1

    move/from16 v3, p5

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v0 .. v12}, Ljp/co/sony/mc/camera/device/SnapshotRequest;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;IZLandroid/location/Location;Ljava/lang/String;IIILjp/co/sony/mc/camera/configuration/parameters/PhotoFormat;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;J)V

    return-object v13

    .line 6740
    :cond_5
    const-string v0, "Requested without RequestCaptureParam"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 6741
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Set RequestCaptureParam in this trace"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6742
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 6743
    throw v0
.end method

.method private createTakenStatusCommon(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;
    .locals 12

    .line 6638
    const-string v0, "image/x-adobe-dng"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6639
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    goto :goto_0

    .line 6641
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mJpegPictureSize:Landroid/graphics/Rect;

    :goto_0
    move-object v8, v0

    .line 6643
    iget-object v2, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    iget-object v3, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    iget-wide v4, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->systemCurrentTimeMillis:J

    iget v6, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->orientation:I

    iget-object v7, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->location:Landroid/location/Location;

    const/4 v11, 0x0

    move-object v1, p0

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v1 .. v11}, Ljp/co/sony/mc/camera/controller/StateMachine;->createTakenStatusCommon(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;JILandroid/location/Location;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    move-result-object p0

    return-object p0
.end method

.method private createTakenStatusCommon(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;JILandroid/location/Location;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;
    .locals 17

    move-object/from16 v0, p0

    .line 6665
    iget-object v1, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->isAllowToUseLocation()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    .line 6672
    :goto_0
    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$7;->$SwitchMap$jp$co$sony$mc$camera$storage$SavingTaskManager$SavedFileType:[I

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    move v15, v0

    goto :goto_2

    .line 6680
    :cond_1
    iget-object v0, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/LaunchCondition;->shouldAddToMediaStore()Z

    move-result v0

    goto :goto_1

    .line 6677
    :cond_2
    iget-object v0, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/LaunchCondition;->shouldAddToMediaStore()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v15, v2

    .line 6687
    :goto_2
    new-instance v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    .line 6691
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 6692
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->height()I

    move-result v8

    const-string v14, ""

    const/16 v16, 0x0

    move-object v2, v0

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p10

    invoke-direct/range {v2 .. v16}, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;-><init>(JILandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method private createVideoSavingRequest(Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;)Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;
    .locals 12

    .line 6865
    new-instance v0, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    sget-object v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->VIDEO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    .line 6869
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v1, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->recordingOrientation:I

    .line 6870
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->getDeviceOrientation(I)I

    move-result v6

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 6871
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->getGeoTagManager()Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object v7

    iget-object v8, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->videoRect:Landroid/graphics/Rect;

    iget-object v9, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->mimeType:Ljava/lang/String;

    iget-object v10, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->fileExtension:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    .line 6866
    invoke-direct/range {v1 .. v11}, Ljp/co/sony/mc/camera/controller/StateMachine;->createTakenStatusCommon(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;JILandroid/location/Location;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    move-result-object v1

    new-instance v10, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    iget-wide v3, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->maxDurationMills:J

    iget-wide v5, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->maxFileSizeBytes:J

    iget-object v2, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    .line 6879
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getIsHdr()Z

    move-result v7

    iget-object v2, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    .line 6880
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getIsHfr()Z

    move-result v8

    iget-object v9, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->audioDeviceInfo:Landroid/media/AudioDeviceInfo;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;-><init>(JJZZLandroid/media/AudioDeviceInfo;)V

    invoke-direct {v0, v1, v10}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;-><init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;)V

    .line 6882
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStoreCompletedListener:Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->addCallback(Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)V

    .line 6883
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {v1}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShotVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->setOneShot(Z)V

    .line 6884
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {v1}, Ljp/co/sony/mc/camera/LaunchCondition;->getExtraOutput()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->setExtraOutput(Landroid/net/Uri;)V

    .line 6885
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->setStorageType(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    .line 6886
    iget-object v1, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->generateAndSetPath(Ljp/co/sony/mc/camera/recorder/RecordingProfile;Ljp/co/sony/mc/camera/storage/Storage;)V

    .line 6887
    iget p0, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->requestId:I

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->setRequestId(I)V

    return-object v0
.end method

.method private doCapture(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 1

    .line 6340
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applySnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 6343
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->takePicture(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 6345
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendResearchCaptureEvents(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    return-void
.end method

.method private doCaptureWhileRecording()V
    .locals 8

    .line 6355
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6356
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->stopAnimation(Z)V

    .line 6358
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->setClickThumbnailProgressListener(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$OnClickThumbnailProgressListener;)V

    .line 6368
    :cond_0
    sget-object v3, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ljp/co/sony/mc/camera/controller/StateMachine;->createSnapshotRequest(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;Ljava/lang/String;IIZ)Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v0

    .line 6372
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->captureWhileRecording(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    return-void
.end method

.method private doChangeSelectedFace(Landroid/graphics/Point;)V
    .locals 1

    .line 6210
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSelectedFacePosition(II)V

    return-void
.end method

.method private doHandleRecordingError()V
    .locals 3

    .line 6574
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRecordingCallback:Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    sget-object v1, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;->RECORD_ERROR_CODE_UNKNOWN:Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;->onRecordError(Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;I)V

    .line 6575
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWarning;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateWarning;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StateWarning-IA;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->changeTo(Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method private doStartObjectTracking(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;)V
    .locals 1

    .line 7755
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->isStorageWritable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7757
    iput-object p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mObjectTrackingCallback:Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;

    .line 7758
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startObjectTracking(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    :cond_0
    return-void
.end method

.method private doStartRecording(Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;)V
    .locals 4

    .line 6377
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 6378
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsStreamingMode:Z

    if-eqz v0, :cond_0

    .line 6381
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->rtmpConnect(Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;)V

    .line 6384
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    .line 6385
    invoke-static {}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->getInstance()Ljp/co/sony/mc/camera/util/FrameDropChecker;

    move-result-object v1

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsStreamingMode:Z

    .line 6386
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsValue()F

    move-result v0

    .line 6385
    invoke-virtual {v1, v2, v0}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->startFrameDropMonitoring(ZF)V

    .line 6389
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz v0, :cond_1

    .line 6390
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->disableClick()V

    .line 6394
    :cond_1
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->createVideoSavingRequest(Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;)Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastVideoSavingRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    if-eqz v0, :cond_6

    .line 6397
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6398
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->stopMonitorSync()V

    .line 6403
    :cond_2
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 6404
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/storage/Storage;->createNotifier(Ljp/co/sony/mc/camera/storage/Storage$StorageType;I)Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;

    move-result-object v0

    .line 6407
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastVideoSavingRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    iget-object v2, v2, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v2, v2, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->location:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setGpsLocation(Landroid/location/Location;)V

    .line 6409
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getOrientation()I

    move-result v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setOrientation(I)V

    .line 6410
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    iget v2, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->recordingOrientation:I

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setRecordingOrientation(I)V

    .line 6411
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commit()Z

    .line 6412
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastVideoSavingRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    .line 6414
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->shouldPlayShutterSound()Z

    move-result v3

    iget-object p1, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    .line 6413
    invoke-virtual {v1, v2, v3, p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->prepareRecording(Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;ZLjp/co/sony/mc/camera/recorder/RecordingProfile;Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;)V

    .line 6417
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->requestStartRecording()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6420
    const-string v0, "Prepare recording failed."

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6422
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz p1, :cond_3

    .line 6423
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->enableClick()V

    .line 6426
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->isCurrentStorageExternal()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6427
    sget-object p1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->isStorageWritable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6428
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRecordingCallback:Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    if-eqz p1, :cond_4

    .line 6429
    invoke-interface {p1}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;->onStartRecordingFailed()V

    .line 6431
    :cond_4
    new-instance p1, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->changeTo(Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void

    .line 6435
    :cond_5
    new-instance p1, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;-><init>()V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->camera(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_CAMERA_IN_USE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    .line 6436
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->action(Ljp/co/sony/mc/camera/idd/value/IddErrorType;)Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->RECORDING_ERROR:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    .line 6437
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->reason(Ljp/co/sony/mc/camera/idd/value/IddErrorReason;)Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    move-result-object p0

    .line 6438
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->send()V

    :cond_6
    :goto_0
    return-void
.end method

.method private doStopRecording(Z)V
    .locals 5

    .line 6525
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->STOP_REC:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 6527
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz v0, :cond_0

    .line 6528
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->enableClick()V

    .line 6531
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopRecording(Z)Ljava/util/Optional;

    move-result-object p1

    .line 6533
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsStreamingMode:Z

    if-eqz v0, :cond_4

    .line 6534
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->YOUTUBE:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    if-ne v0, v1, :cond_1

    .line 6536
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;->getInstance(Landroid/content/Context;)Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->stopFetchLiveChat()V

    .line 6538
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->disconnect()V

    .line 6539
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRtmpNotifyListener:Ljp/co/sony/mc/camera/controller/StateMachine$RtmpNotifyListener;

    if-eqz v0, :cond_2

    .line 6540
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRtmpManager:Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->unregisterRtmpNotifyListener(Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;)V

    const/4 v0, 0x0

    .line 6541
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRtmpNotifyListener:Ljp/co/sony/mc/camera/controller/StateMachine$RtmpNotifyListener;

    .line 6544
    :cond_2
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->FACEBOOK:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    if-ne v0, v1, :cond_4

    .line 6546
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->getStreamLiveVideo()Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 6547
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6548
    sget-object v2, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->requestStopLiveVideo(Ljava/lang/String;)V

    .line 6550
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->getStreamLiveVideo()Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;->setId(Ljava/lang/String;)V

    .line 6551
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->getStreamLiveVideo()Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;->setStreamUrl(Ljava/lang/String;)V

    .line 6552
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->getStreamLiveVideo()Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;->setStreamKey(Ljava/lang/String;)V

    .line 6556
    :cond_4
    invoke-static {}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->getInstance()Ljp/co/sony/mc/camera/util/FrameDropChecker;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->stopFrameDropMonitoring()V

    .line 6558
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsStreamingMode:Z

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_5

    .line 6559
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object v0

    .line 6560
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    div-long/2addr v3, v1

    .line 6559
    invoke-virtual {v0, v3, v4}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setRecDuration(J)V

    .line 6561
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object p1

    .line 6562
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentRecordingStopOperation()Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6561
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setStopFactor(Ljava/lang/String;)V

    .line 6563
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;-><init>()V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->send()V

    goto :goto_0

    .line 6565
    :cond_5
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    div-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setRecDuration(J)V

    .line 6566
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p1

    .line 6567
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentRecordingStopOperation()Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6566
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setStopOperation(Ljava/lang/String;)V

    .line 6568
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;-><init>()V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->send()V

    .line 6570
    :goto_0
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->STOP_REC:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void
.end method

.method private doZoomChangeAngle()V
    .locals 2

    .line 7562
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCropping;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->getCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateCropping;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->changeTo(Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method private finishOneShot(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 7552
    new-instance v6, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 7553
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getMediaSavingResult()Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    move-result-object v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getSavingRequest()Ljp/co/sony/mc/camera/storage/SavingRequest;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;-><init>(Landroid/net/Uri;Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;Ljp/co/sony/mc/camera/storage/SavingRequest;Landroid/graphics/Bitmap;Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult-IA;)V

    .line 7554
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0, v6}, Ljp/co/sony/mc/camera/CameraActivity;->finishOneShot(Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;)V

    return-void
.end method

.method private getBurstCaptureNum()I
    .locals 8

    .line 6762
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne v0, v1, :cond_0

    .line 6763
    iget v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mEstimatedRawPhotoFileSize:I

    goto :goto_0

    .line 6764
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW_JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne v0, v1, :cond_1

    .line 6765
    iget v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mEstimatedJpegPhotoFileSize:I

    iget v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mEstimatedRawPhotoFileSize:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 6767
    :cond_1
    iget v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mEstimatedJpegPhotoFileSize:I

    .line 6769
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    sget-object v2, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-interface {v1, v2}, Ljp/co/sony/mc/camera/storage/Storage;->getRemainStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide v1

    .line 6770
    iget v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstCaptureFps:I

    mul-int/lit8 v3, v3, 0xa

    .line 6771
    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->HDR:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    const/16 v6, 0x64

    if-ne v4, v5, :cond_2

    if-le v3, v6, :cond_4

    :goto_1
    move v3, v6

    goto :goto_2

    .line 6775
    :cond_2
    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    if-ne v4, v5, :cond_3

    if-le v3, v6, :cond_4

    goto :goto_1

    :cond_3
    const/16 v4, 0xc8

    if-le v3, v4, :cond_4

    move v3, v4

    .line 6784
    :cond_4
    :goto_2
    sget-object v4, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/controller/StateMachine;->getSavingPhotoSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide v4

    sub-long v4, v1, v4

    mul-int v6, v3, v0

    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x493e0

    cmp-long v4, v6, v4

    if-gez v4, :cond_5

    return v3

    :cond_5
    cmp-long v3, v1, v6

    if-gez v3, :cond_6

    const/4 p0, 0x0

    return p0

    .line 6792
    :cond_6
    sget-object v3, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->getSavingPhotoSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sub-long/2addr v1, v6

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int p0, v1

    return p0
.end method

.method private getCameraOrientation()I
    .locals 0

    .line 6631
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 6632
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOrientation()I

    move-result p0

    :goto_0
    return p0
.end method

.method private getCaptureCallback(I)Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;
    .locals 2

    .line 8185
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8186
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCurrentRecordingStopOperation()Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;
    .locals 2

    .line 6515
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getThermalState()Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->CRITICAL:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    if-ne v0, v1, :cond_0

    .line 6516
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->THERMAL_STOP:Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    return-object p0

    .line 6517
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isAlreadyBcl()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6518
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->LOWBATTERY_STOP:Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    return-object p0

    .line 6520
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->USER_STOP:Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    return-object p0
.end method

.method private getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;
    .locals 1

    .line 7954
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7955
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/LaunchCondition;->getStorageTypeForOneshot()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p0

    return-object p0

    .line 7957
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    .line 7958
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->getType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p0

    return-object p0
.end method

.method private getDeviceOrientation(I)I
    .locals 2

    .line 6603
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6610
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 6611
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ORIENTATION:orientation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6612
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ORIENTATION:cameraOrientation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6613
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ORIENTATION:isFront:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo;->isFront()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6621
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo;->isFront()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6622
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOrientation()I

    move-result p0

    add-int/lit16 p0, p0, 0x168

    sub-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    .line 6624
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOrientation()I

    move-result p0

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x168

    :goto_0
    return p0
.end method

.method private static getEventParam([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 8091
    array-length v0, p0

    if-le v0, p1, :cond_0

    aget-object v0, p0, p1

    .line 8093
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8094
    aget-object p0, p0, p1

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 8097
    const-string p0, "Specified parameter is empty."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 8099
    :cond_1
    array-length v0, p0

    if-gt v0, p1, :cond_2

    .line 8100
    const-string p0, "Specified parameter count is too short"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 8101
    :cond_2
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 8102
    const-string p0, "Specified parameter type is missmatch."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p3
.end method

.method private getOrientation()I
    .locals 3

    .line 6579
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->getOrientationService()Ljp/co/sony/mc/camera/OrientationService;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/OrientationService;->getSensorOrientationDegree()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 6581
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Portrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    .line 6582
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6593
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ReverseLandscape:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    goto :goto_0

    .line 6590
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ReversePortrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    goto :goto_0

    .line 6587
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Landscape:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    goto :goto_0

    .line 6584
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Portrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    .line 6596
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->getOrientationService()Ljp/co/sony/mc/camera/OrientationService;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/OrientationService;->getOrientationDegree(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;)I

    move-result v0

    .line 6598
    :cond_4
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/RotationUtil;->getNormalizedRotation(I)I

    move-result v0

    .line 6599
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getDeviceOrientation(I)I

    move-result p0

    return p0
.end method

.method private getRequestCaptureParam(I)Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;
    .locals 2

    .line 8178
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8179
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getSavingPhotoSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J
    .locals 6

    .line 8224
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$7;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageType:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "image/jpeg"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    .line 8235
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, v3, v2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCapturingSchemeCount(ZLjava/lang/String;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)I

    move-result p1

    int-to-long v0, p1

    .line 8237
    iget p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mEstimatedJpegPhotoFileSize:I

    int-to-long p0, p0

    mul-long/2addr p0, v0

    goto :goto_0

    .line 8226
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, v3, v2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCapturingSchemeCount(ZLjava/lang/String;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)I

    move-result v0

    int-to-long v0, v0

    .line 8228
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    const-string v4, "image/x-adobe-dng"

    invoke-virtual {v2, v3, v4, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCapturingSchemeCount(ZLjava/lang/String;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)I

    move-result p1

    int-to-long v2, p1

    .line 8230
    iget p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mEstimatedJpegPhotoFileSize:I

    int-to-long v4, p1

    mul-long/2addr v0, v4

    iget p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mEstimatedRawPhotoFileSize:I

    int-to-long p0, p0

    mul-long/2addr v2, p0

    add-long p0, v0, v2

    :goto_0
    return-wide p0
.end method

.method private getSensorOrientation()I
    .locals 2

    .line 7608
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 7609
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getOrientationService()Ljp/co/sony/mc/camera/OrientationService;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/OrientationService;->getLastDetectedOrientation()Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    move-result-object p0

    .line 7611
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Portrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 7617
    :goto_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOrientation: sensor orientation:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method private getThermalState()Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;
    .locals 0

    .line 7727
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isAlreadyHighTemperature()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7728
    sget-object p0, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->CRITICAL:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    return-object p0

    .line 7730
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->NORMAL:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    return-object p0
.end method

.method private hasRemainSavingRequest()Z
    .locals 1

    .line 7873
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCapturingSchemeCount(Z)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isAllSnapshotCompleted()Z
    .locals 0

    .line 671
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCapturingSchemeCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isCurrentStorageExternal()Z
    .locals 1

    .line 7962
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p0

    .line 7963
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNeedRepairRequestId(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Z
    .locals 2

    .line 8007
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 8009
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getCaptureIdForCaptureGroup()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    .line 8014
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->isPredictiveCaptureCover()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isPhotoSelfTimerEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private isSceneRecognitionValid(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Z
    .locals 3

    .line 1151
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    .line 1152
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getComputationalMode()Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;->getBooleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1154
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSceneRecognitionMode()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1155
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_ST:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getColorToneProfile()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object v2

    if-eq p0, v2, :cond_1

    return v0

    .line 1158
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSemiAutoMode()Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->getBooleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    .line 1159
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getHdr()Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    return v1

    :cond_3
    return v0
.end method

.method private isSmoothZoomEnabled()Z
    .locals 0

    .line 7672
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isCameraFront()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private isStorageFull(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z
    .locals 0

    .line 7925
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/storage/Storage;->getCurrentState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    move-result-object p0

    .line 7926
    sget-object p1, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->FULL:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isStorageWritable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z
    .locals 0

    .line 7917
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/storage/Storage;->getCurrentState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7918
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->isWritable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isTouchAeEnabled(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Z
    .locals 2

    .line 6192
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isTouchAeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6196
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getTouchCapture()Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    move-result-object p0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->ON:Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    if-ne p0, v1, :cond_1

    return v0

    .line 6200
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    .line 6201
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    .line 6202
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoPhotoMode()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    .line 6203
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getTouchIntention()Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->FOCUS_AND_EXPOSURE:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private notifyCoolingUltraLow()V
    .locals 2

    .line 7709
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPowerSavingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7710
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setUltraLowPower()V

    .line 7711
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->setUltraLowPowerMode(Z)V

    .line 7715
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandShutterController:Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->stopHandDetection()V

    return-void
.end method

.method private varargs notifyDelayedEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;
    .locals 2

    .line 2188
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask-IA;)V

    .line 2189
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method private notifyOnChangeToReady()V
    .locals 2

    .line 8167
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    iget v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastRequestId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8170
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    iget p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastRequestId:I

    .line 8171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_1

    .line 8172
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 8173
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;->onChangeToReady()V

    :cond_1
    return-void
.end method

.method private notifyStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;Z)V
    .locals 4

    .line 453
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShot()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 454
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->checkSaveDestinationCanBeChange(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p3, :cond_2

    .line 459
    iget-object p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    .line 460
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->getCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object p3

    sget-object v3, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_BURST_CAPTURE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    if-eq p3, v3, :cond_2

    iget-object p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    .line 461
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->getCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object p3

    sget-object v3, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_BURST_CAPTURE_WAIT_FOR_AF_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    if-ne p3, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 463
    :cond_2
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorageStatusNotifier:Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;

    invoke-virtual {p0, p1, p2, v0, v1}, Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;->notifyStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;ZZ)V

    return-void
.end method

.method private onOneShotStoreCompleted(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 1

    .line 7542
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getExtraOutput()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7544
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->requestLoadStoredPicture(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7547
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->finishOneShot(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method private onVideoRecordingDone()V
    .locals 2

    .line 7417
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 7418
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsVideoRecording:Z

    .line 7421
    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_VIDEO_RECORDING_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method private pauseAudioPlaybackForRecord()V
    .locals 0

    .line 7739
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->pauseAudioPlayback()V

    return-void
.end method

.method private varargs pauseVideoRecording([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 7864
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->doStopRecording(Z)V

    .line 7865
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePause-IA;)V

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->changeTo(Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final preload()V
    .locals 0

    return-void
.end method

.method private prepareCameraDeviceHandler(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;
    .locals 4

    .line 1166
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 1167
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    .line 1169
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepareCameraDeviceHandler() capturing-mode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1170
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cameraId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 1169
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1172
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v2, v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->prepareCamera(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1174
    const-string p0, "Failed to prepare camera."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-object v2

    .line 1178
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->applyAllSettings(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V

    .line 1180
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {v1, p0, v3, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl-IA;)V

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setOnPreviewStartedListener(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OnPreviewStartedListener;)V

    .line 1183
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    const/4 v1, 0x0

    .line 1184
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getGeotag()Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->openCamera(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZLjp/co/sony/mc/camera/configuration/parameters/Geotag;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 1186
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->switchSceneRecognition()V

    .line 1188
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    return-object p0
.end method

.method private prepareZoom()V
    .locals 0

    return-void
.end method

.method private removeDelayedEvent(Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;)V
    .locals 0

    .line 2194
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeStartRecordingTask()V
    .locals 1

    .line 6484
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStartRecordingTask:Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private requestLoadStoredPicture(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 4

    .line 522
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke uri:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", OneShot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    .line 523
    invoke-interface {v1}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 525
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getOrientation()I

    move-result v2

    new-instance v3, Ljp/co/sony/mc/camera/controller/StateMachine$3;

    invoke-direct {v3, p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$3;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    invoke-interface {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/storage/Storage;->requestLoad(Landroid/net/Uri;ILjp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;)V

    return-void
.end method

.method private requestPrepareSnapshot(Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;Z)Z
    .locals 3

    .line 6226
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    if-eqz v0, :cond_4

    .line 6229
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6230
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    goto :goto_0

    .line 6232
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    .line 6234
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-interface {v1}, Ljp/co/sony/mc/camera/storage/Storage;->areAllStoragesActivated()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->isStorageWritable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6239
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isMultiAutoFocusSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 6241
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getMultiAutoFocusArea()[Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6243
    invoke-interface {p1, v2, v0}, Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;->onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V

    goto :goto_2

    .line 6235
    :cond_2
    :goto_1
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string p0, "Storage is not ready"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return v2

    .line 6248
    :cond_4
    :goto_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->requestPrepareSnapshot(Z)V

    .line 6250
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mAutoFocusCallback:Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    const/4 p0, 0x1

    return p0
.end method

.method private declared-synchronized requestStorePicture(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V
    .locals 2

    monitor-enter p0

    .line 7515
    :try_start_0
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask-IA;)V

    .line 7517
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mExecService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7518
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized requestStoreVideo(Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 7521
    monitor-exit p0

    return-void

    .line 7523
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7524
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->stopAnimation(Z)V

    .line 7528
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->setDateTaken(J)V

    .line 7530
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStoreCompletedListener:Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;

    .line 7531
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/storage/RequestFactory;->createSavingRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)Ljp/co/sony/mc/camera/storage/SavingRequest;

    move-result-object p1

    .line 7534
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/SavingRequest;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljp/co/sony/mc/camera/storage/Storage;->requestStore(Ljp/co/sony/mc/camera/storage/SavingRequest;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    .line 7537
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_STORE_REQUESTED:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7538
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private restartPreviewSession(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V
    .locals 3

    .line 8125
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 8130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked : current state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 8133
    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZLjp/co/sony/mc/camera/CameraAccessor$PreviewCallback;Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl-IA;)V

    .line 8135
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setOnPreviewStartedListener(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OnPreviewStartedListener;)V

    .line 8137
    :cond_1
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->restartPreviewSession()V

    .line 8138
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->applyAllSettings(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V

    return-void
.end method

.method private rtmpConnect(Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;)V
    .locals 10

    .line 6447
    iget v0, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->recordingOrientation:I

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getDeviceOrientation(I)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6452
    :cond_0
    iget-object v0, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoFrameWidth()I

    move-result v0

    .line 6453
    iget-object v1, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoFrameHeight()I

    move-result v1

    goto :goto_1

    .line 6449
    :cond_1
    :goto_0
    iget-object v0, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoFrameHeight()I

    move-result v0

    .line 6450
    iget-object v1, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoFrameWidth()I

    move-result v1

    :goto_1
    move v5, v0

    move v6, v1

    .line 6455
    iget-object v0, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getAudioSampleRate()I

    move-result v3

    .line 6456
    iget-object p1, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getAudioChannels()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 6457
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 6462
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    .line 6463
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->RTMP_URL:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    if-ne v0, v1, :cond_3

    .line 6464
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->RTMP_STREAM_URL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6465
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->RTMP_STREAM_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    move-object v7, v0

    move-object v8, v1

    goto :goto_4

    .line 6466
    :cond_3
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->YOUTUBE:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    if-ne v0, v1, :cond_4

    .line 6467
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_STREAM_URL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6468
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_STREAM_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    .line 6470
    :cond_4
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->getStreamLiveVideo()Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    .line 6471
    sget-object v1, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->getStreamLiveVideo()Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;->getStreamKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 6474
    :goto_4
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$RtmpNotifyListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine$RtmpNotifyListener;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$RtmpNotifyListener-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRtmpNotifyListener:Ljp/co/sony/mc/camera/controller/StateMachine$RtmpNotifyListener;

    .line 6475
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRtmpManager:Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->registerRtmpNotifyListener(Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;)V

    .line 6476
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRtmpManager:Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->connect(IZIILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private sendResearchCaptureEvents(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 0

    .line 6349
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    iget p1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->orientation:I

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setOrientation(I)V

    .line 6350
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setManualBurst(I)V

    return-void
.end method

.method private sendResearchSameActivityEvent()V
    .locals 1

    .line 7700
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    sget-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->SAME_ACTIVITY:Ljp/co/sony/mc/camera/LaunchTrigger;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddContext;->launchedBy(Ljp/co/sony/mc/camera/LaunchTrigger;)Ljp/co/sony/mc/camera/idd/event/IddContext;

    return-void
.end method

.method private sendVideoChapterThumbnailToViewFinder()V
    .locals 0

    return-void
.end method

.method private setFocusPosition(Landroid/graphics/Rect;ZZLjp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;)V
    .locals 1

    .line 6282
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 6292
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2, p1, p5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFocusPositionAndCommit(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;)V

    .line 6293
    iput-object p6, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mAutoFocusCallback:Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    :cond_1
    if-eqz p3, :cond_2

    .line 6297
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0, p1, p4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMeteringAreaAndCommit(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    :cond_2
    return-void
.end method

.method private setLowPowerMode()V
    .locals 1

    .line 1192
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPowerSavingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setLowPower()V

    goto :goto_0

    .line 1195
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->enableFpsLimitation()V

    :goto_0
    return-void
.end method

.method private setResolution(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 5

    .line 1089
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getResolution()Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object v0

    .line 1090
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v1, p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setResolution(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/Resolution;)V

    .line 1091
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getResolution()Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mJpegPictureSize:Landroid/graphics/Rect;

    .line 1093
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedRawPictureSizes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p1

    .line 1095
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 1096
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getAspectRatio(II)Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mJpegPictureSize:Landroid/graphics/Rect;

    .line 1097
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mJpegPictureSize:Landroid/graphics/Rect;

    .line 1098
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 1097
    invoke-static {v3, v4}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getAspectRatio(II)Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 1099
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 1100
    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    goto :goto_0

    .line 1101
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 1102
    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    goto :goto_0

    .line 1107
    :cond_2
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    if-nez p2, :cond_5

    .line 1108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    .line 1109
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    .line 1110
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getAspectRatio(II)Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 1111
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    .line 1112
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    goto :goto_1

    .line 1113
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 1114
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    goto :goto_1

    .line 1120
    :cond_5
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int/2addr p1, p2

    div-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mEstimatedJpegPhotoFileSize:I

    .line 1122
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    if-eqz p1, :cond_6

    .line 1124
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x2

    div-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mEstimatedRawPhotoFileSize:I

    :cond_6
    return-void
.end method

.method private setSettingsValueForResearch(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 4

    .line 7650
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddContext;->mode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/idd/event/IddContext;

    .line 7651
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddContext;->cameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/idd/event/IddContext;

    .line 7652
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->setSetting(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 7653
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    .line 7654
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getObjectTracking()Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->ON:Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setObjectTrackingEnabled(Z)V

    .line 7655
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setZoom(F)V

    .line 7656
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->setSetting(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 7657
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    .line 7658
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getObjectTracking()Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->ON:Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setObjectTrackingEnabled(Z)V

    .line 7659
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setZoom(F)V

    .line 7660
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddSettingEvent$Context;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent$Context;->setSetting(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 7661
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->setSetting(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 7662
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setZoom(F)V

    .line 7664
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->isExternalMicConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7665
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getSet()Ljp/co/sony/mc/camera/idd/value/IddSetting;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddMic;->EXTERNAL:Ljp/co/sony/mc/camera/idd/value/IddMic;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setMic(Ljp/co/sony/mc/camera/idd/value/IddMic;)V

    .line 7666
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getSet()Ljp/co/sony/mc/camera/idd/value/IddSetting;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddMic;->EXTERNAL:Ljp/co/sony/mc/camera/idd/value/IddMic;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setMic(Ljp/co/sony/mc/camera/idd/value/IddMic;)V

    :cond_2
    return-void
.end method

.method private setSurfaceToCameraDeviceHandler(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 1

    .line 8118
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSurfaceSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8119
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setPreviewSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private shouldPlayShutterSound()Z
    .locals 0

    .line 7743
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsShutterSoundEnabled:Z

    return p0
.end method

.method private startHandDetection()V
    .locals 3

    .line 8504
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandShutterController:Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 8505
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->getOrientationService()Ljp/co/sony/mc/camera/OrientationService;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/OrientationService;->getLayoutOrientation()Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/controller/StateMachine$6;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$6;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 8504
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->startHandDetection(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController$HandDetectionCallback;)V

    return-void
.end method

.method private startSavingService()V
    .locals 3

    .line 8525
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    if-eqz v0, :cond_0

    .line 8526
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-class v2, Ljp/co/sony/mc/camera/service/SavingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8528
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8530
    const-string/jumbo v0, "start SavingService failed."

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private stopPlaySound()V
    .locals 0

    .line 7393
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->stopPlayingSound()V

    return-void
.end method

.method private stopSavingService()V
    .locals 6

    .line 8536
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    if-eqz v0, :cond_1

    .line 8537
    const-string v1, "notification"

    .line 8538
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 8539
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 8540
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8541
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 8542
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-class v5, Ljp/co/sony/mc/camera/service/SavingService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8544
    :try_start_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v4, v3}, Ljp/co/sony/mc/camera/CameraActivity;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 8546
    const-string/jumbo v4, "stop SavingService failed."

    invoke-static {v4, v3}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private storeCaptureRequest(Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;)V
    .locals 2

    .line 8157
    iget v0, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;->requestId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8158
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8159
    const-string v1, "requestId already exist. request will be override"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 8161
    :cond_0
    iget v1, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;->requestId:I

    iput v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastRequestId:I

    .line 8162
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private storePicture(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V
    .locals 2

    .line 7425
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 7426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureIdForPredictiveCapture:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getCaptureIdForCaptureGroup()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IsPredictiveCaptureCover:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7427
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->isPredictiveCaptureCover()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SavedFileType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7428
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getSavedFileType()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7429
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLastRequestId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastRequestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 7426
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7433
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStoreCompletedListener:Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;

    .line 7434
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/storage/RequestFactory;->createSavingRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)Ljp/co/sony/mc/camera/storage/SavingRequest;

    move-result-object p1

    .line 7436
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/SavingRequest;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljp/co/sony/mc/camera/storage/Storage;->requestStore(Ljp/co/sony/mc/camera/storage/SavingRequest;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    return-void
.end method

.method private storeSavingRequestList()V
    .locals 4

    .line 6060
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke mPhotoSavingRequestList.size():"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoSavingRequestList:Ljava/util/List;

    .line 6061
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 6060
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6062
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoSavingRequestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6064
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoSavingRequestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 6066
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "storePicture() requestId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6067
    :cond_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStoreCompletedListener:Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;

    .line 6068
    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/storage/RequestFactory;->createSavingRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)Ljp/co/sony/mc/camera/storage/SavingRequest;

    move-result-object v1

    .line 6069
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/SavingRequest;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljp/co/sony/mc/camera/storage/Storage;->requestStore(Ljp/co/sony/mc/camera/storage/SavingRequest;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    goto :goto_0

    .line 6073
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoSavingRequestList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method private switchModeAndCamera(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V
    .locals 4

    .line 6098
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke current:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6099
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 6098
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6101
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object v0

    .line 6102
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6103
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->closeCamera()V

    .line 6106
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 6107
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    .line 6121
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 6123
    :cond_2
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHybridZoom:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getHybridZoom()Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    move-result-object v3

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 6125
    :cond_3
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v2

    .line 6126
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v3

    .line 6125
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_b

    .line 6129
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result v2

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result v3

    if-eq v2, v3, :cond_5

    goto :goto_0

    .line 6131
    :cond_5
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v2

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v3

    if-eq v2, v3, :cond_6

    goto :goto_0

    .line 6133
    :cond_6
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v2

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v3

    if-eq v2, v3, :cond_7

    goto :goto_0

    .line 6135
    :cond_7
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v2

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v3

    if-eq v2, v3, :cond_8

    goto :goto_0

    .line 6137
    :cond_8
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6138
    :cond_9
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v0

    if-nez v0, :cond_b

    .line 6150
    :cond_a
    :goto_0
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->switchModeAndCameraTo(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V

    goto :goto_1

    .line 6144
    :cond_b
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mReadyStateCallback:Ljp/co/sony/mc/camera/CameraAccessor$ReadyStateCallback;

    .line 6145
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_APPLY_CHANGED_SETTING:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 6146
    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDifferenceKeyList(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 6145
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 6148
    invoke-interface {p2, p0}, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;->onNewSettingsApplied(Z)V

    :goto_1
    return-void
.end method

.method private switchModeAndCameraTo(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V
    .locals 3

    .line 6167
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke request:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6168
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", current:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6169
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 6167
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6171
    :cond_0
    invoke-interface {p2}, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;->onAccepted()V

    .line 6172
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopAutoFlashMonitoring()V

    .line 6173
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMetering()Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopObjectTracking(Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    .line 6175
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mReadyStateCallback:Ljp/co/sony/mc/camera/CameraAccessor$ReadyStateCallback;

    const/4 v0, 0x0

    .line 6176
    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->updateCameraSettingsHolder(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 6177
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 6178
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 6180
    new-instance p1, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange-IA;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->changeTo(Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 6182
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mModeAndCameraSwitchCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    .line 6183
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandShutterController:Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->stopPreview()V

    .line 6184
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopPreview()V

    goto :goto_0

    .line 6187
    :cond_1
    new-instance p1, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;

    invoke-direct {p1, p0, p2, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch-IA;)V

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->changeTo(Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private switchSceneRecognition()V
    .locals 1

    .line 8142
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsSceneRecognitionValid:Z

    if-eqz v0, :cond_0

    .line 8143
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startSceneRecognition()V

    goto :goto_0

    .line 8145
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopSceneRecognition()V

    :goto_0
    return-void
.end method

.method private updateCameraSettingsHolder(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
            ")V"
        }
    .end annotation

    .line 8246
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    if-nez v0, :cond_0

    .line 8247
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 8250
    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDifferenceKeyList(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Ljava/util/List;

    move-result-object p1

    .line 8253
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8254
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ASPECT_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8255
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ASPECT_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8256
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAspectRatio()Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object v2

    .line 8255
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 8257
    :cond_3
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8258
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 8259
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getShutterSound()Ljp/co/sony/mc/camera/configuration/parameters/ShutterSound;

    move-result-object v2

    .line 8258
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 8260
    :cond_4
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISPLAY_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8261
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISPLAY_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 8262
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDisplayMode()Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    move-result-object v2

    .line 8261
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 8263
    :cond_5
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BURST_FEEDBACK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8264
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BURST_FEEDBACK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8265
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBurstFeedback()Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

    move-result-object v2

    .line 8264
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 8266
    :cond_6
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8267
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 8268
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getGridLine()Ljp/co/sony/mc/camera/configuration/parameters/GridLine;

    move-result-object v2

    .line 8267
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8269
    :cond_7
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8270
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 8271
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVolumeKey()Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    move-result-object v2

    .line 8270
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8272
    :cond_8
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8273
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8274
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getObjectTracking()Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    move-result-object v2

    .line 8273
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8275
    :cond_9
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BACK_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8276
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BACK_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8277
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBackSoftSkin()Ljp/co/sony/mc/camera/configuration/parameters/BackSoftSkin;

    move-result-object v2

    .line 8276
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8278
    :cond_a
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BOKEH_STRENGTH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 8279
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BOKEH_STRENGTH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8280
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBokehStrength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8279
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8281
    :cond_b
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 8282
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8283
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object v2

    .line 8282
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8284
    :cond_c
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 8285
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 8286
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    .line 8285
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8287
    :cond_d
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 8288
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 8289
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    .line 8288
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8290
    :cond_e
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DISPLAY_FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 8291
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DISPLAY_FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8292
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDisplayFlash()Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    move-result-object v2

    .line 8291
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8293
    :cond_f
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 8294
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8295
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDistortionCorrection()Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    move-result-object v2

    .line 8294
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8296
    :cond_10
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->EV:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 8297
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->EV:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8298
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getEv()Ljp/co/sony/mc/camera/configuration/parameters/Ev;

    move-result-object v2

    .line 8297
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8299
    :cond_11
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 8300
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8301
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFlash()Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    move-result-object v2

    .line 8300
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8302
    :cond_12
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 8303
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8304
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusArea()Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    move-result-object v2

    .line 8303
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8305
    :cond_13
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 8306
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8307
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v2

    .line 8306
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8308
    :cond_14
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_FRAME_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 8309
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_FRAME_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8310
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusFrameColor()Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    move-result-object v2

    .line 8309
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8311
    :cond_15
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 8312
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8313
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusDistance()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 8312
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8314
    :cond_16
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 8315
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8316
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMagnification()Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    move-result-object v2

    .line 8315
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8317
    :cond_17
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 8318
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8320
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMagnificationRatio()Ljava/lang/Float;

    move-result-object v2

    .line 8318
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8321
    :cond_18
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION_POSITION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 8322
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION_POSITION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8324
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMagnificationPosition()Landroid/graphics/Point;

    move-result-object v2

    .line 8322
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8325
    :cond_19
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FRONT_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 8326
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FRONT_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8327
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFrontSoftSkin()Ljp/co/sony/mc/camera/configuration/parameters/FrontSoftSkin;

    move-result-object v2

    .line 8326
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8328
    :cond_1a
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 8329
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 8330
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getGeotag()Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    move-result-object v2

    .line 8329
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8331
    :cond_1b
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 8332
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8333
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getHdr()Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    move-result-object v2

    .line 8332
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8334
    :cond_1c
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 8335
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8336
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getIso()Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    move-result-object v2

    .line 8335
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8337
    :cond_1d
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 8338
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8339
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMetering()Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    move-result-object v2

    .line 8338
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8340
    :cond_1e
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->MULTI_FRAME_NR_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 8341
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->MULTI_FRAME_NR_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8342
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMultiFrameNrMode()Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

    move-result-object v2

    .line 8341
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8343
    :cond_1f
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 8344
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 8345
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getQuickLaunch()Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

    move-result-object v2

    .line 8344
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8346
    :cond_20
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->RESOLUTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 8347
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->RESOLUTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8348
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getResolution()Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object v2

    .line 8347
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8349
    :cond_21
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 8350
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 8351
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSaveDestination()Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    move-result-object v2

    .line 8350
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8352
    :cond_22
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 8353
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8354
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getShutterSpeed()Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    move-result-object v2

    .line 8353
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8355
    :cond_23
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->HAND_SHUTTER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 8356
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->HAND_SHUTTER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8357
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getHandShutter()Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    move-result-object v2

    .line 8356
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8358
    :cond_24
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_CAPTURE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 8359
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_CAPTURE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8360
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getTouchCapture()Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    move-result-object v2

    .line 8359
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8361
    :cond_25
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 8362
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8363
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getTouchIntention()Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    move-result-object v2

    .line 8362
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8364
    :cond_26
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 8365
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8366
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v2

    .line 8365
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8367
    :cond_27
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 8368
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8369
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoMfHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-result-object v2

    .line 8368
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8370
    :cond_28
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 8371
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8372
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v2

    .line 8371
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8373
    :cond_29
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 8374
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8375
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoFps()Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    move-result-object v2

    .line 8374
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8376
    :cond_2a
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 8377
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8378
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v2

    .line 8377
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8379
    :cond_2b
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 8380
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8381
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getExtendFps()Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    move-result-object v2

    .line 8380
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8382
    :cond_2c
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 8383
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8384
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoStabilizer()Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object v2

    .line 8383
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8385
    :cond_2d
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 8386
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8387
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMic()Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    move-result-object v2

    .line 8386
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8388
    :cond_2e
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 8389
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8390
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getWhiteBalance()Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object v2

    .line 8389
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8391
    :cond_2f
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 8392
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8393
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 8392
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8394
    :cond_30
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASE_ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 8395
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASE_ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8396
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBaseZoomRatio()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 8395
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8397
    :cond_31
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 8398
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8399
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFaceDetection()Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    move-result-object v2

    .line 8398
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8400
    :cond_32
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FOCUS_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 8401
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FOCUS_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8402
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAutoFocusLock()Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    move-result-object v2

    .line 8401
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8403
    :cond_33
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 8404
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8405
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAutoExposureLock()Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;

    move-result-object v2

    .line 8404
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8406
    :cond_34
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRE_AUTO_FOCUS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 8407
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRE_AUTO_FOCUS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8408
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPreAutoFocus()Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    move-result-object v2

    .line 8407
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8409
    :cond_35
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AWB_PRIORITY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 8410
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AWB_PRIORITY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8411
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAwbPriority()Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

    move-result-object v2

    .line 8410
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8412
    :cond_36
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SEMI_AUTO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 8413
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SEMI_AUTO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8414
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSemiAutoMode()Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    move-result-object v2

    .line 8413
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8415
    :cond_37
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BRIGHTNESS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 8416
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BRIGHTNESS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8417
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBrightness()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8416
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8418
    :cond_38
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 8419
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8420
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAmberBlue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 8419
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8421
    :cond_39
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->GREEN_MAGENTA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 8422
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->GREEN_MAGENTA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8423
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getGreenMagenta()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 8422
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8424
    :cond_3a
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->WB_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 8425
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->WB_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8426
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getWbExtensionData()Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    move-result-object v2

    .line 8425
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8427
    :cond_3b
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 8428
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8429
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPhotoFormat()Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    move-result-object v2

    .line 8428
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8430
    :cond_3c
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 8431
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8432
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPhotoLight()Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    move-result-object v2

    .line 8431
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8433
    :cond_3d
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SELF_TIMER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 8434
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SELF_TIMER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8435
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSelfTimer()Ljp/co/sony/mc/camera/configuration/parameters/SelfTimer;

    move-result-object v2

    .line 8434
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8436
    :cond_3e
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->QR_CODE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 8437
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->QR_CODE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8438
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getQrCodeDetection()Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    move-result-object v2

    .line 8437
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8439
    :cond_3f
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PREVIEW_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 8440
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PREVIEW_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8441
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v2

    .line 8440
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8442
    :cond_40
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SURFACE_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 8443
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SURFACE_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8444
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSurfaceSize()Landroid/util/Size;

    move-result-object v2

    .line 8443
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8445
    :cond_41
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->UI_ORIENTATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 8446
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->UI_ORIENTATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8447
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getUiOrientation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8446
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8448
    :cond_42
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SUPER_RESOLUTION_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 8449
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SUPER_RESOLUTION_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8450
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSuperResolutionZoom()Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    move-result-object v2

    .line 8449
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8451
    :cond_43
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->APERTURE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 8452
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->APERTURE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8453
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAperture()Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    move-result-object v2

    .line 8452
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8454
    :cond_44
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 8455
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 8456
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getRemoteControl()Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    move-result-object v2

    .line 8455
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8457
    :cond_45
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 8458
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 8459
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getHapticFeedback()Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;

    move-result-object v2

    .line 8458
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8460
    :cond_46
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 8461
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 8462
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getEnduranceMode()Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;

    move-result-object v2

    .line 8461
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8463
    :cond_47
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 8464
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8465
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPeaking()Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    move-result-object v2

    .line 8464
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8466
    :cond_48
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 8467
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8468
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPeakingColor()Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    move-result-object v2

    .line 8467
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8469
    :cond_49
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 8470
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8471
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getColorToneProfile()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object v2

    .line 8470
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8472
    :cond_4a
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 8473
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8474
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getProductShowcase()Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    move-result-object v2

    .line 8473
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8475
    :cond_4b
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->LOW_LIGHT_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 8476
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->LOW_LIGHT_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8477
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getLowLightMode()Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    move-result-object v2

    .line 8476
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8478
    :cond_4c
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 8479
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8480
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getHybridZoom()Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    move-result-object v2

    .line 8479
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8481
    :cond_4d
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FALLBACK_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 8482
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FALLBACK_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8483
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFallbackMode()Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    move-result-object v2

    .line 8482
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8484
    :cond_4e
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->MACRO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 8485
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->MACRO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8486
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMacroMode()Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    move-result-object v2

    .line 8485
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8487
    :cond_4f
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->COMPUTATIONAL_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 8488
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->COMPUTATIONAL_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8489
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getComputationalMode()Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    move-result-object v2

    .line 8488
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8490
    :cond_50
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->APPLY_PEAKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 8491
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->APPLY_PEAKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8492
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getApplyPeaking()Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    move-result-object v2

    .line 8491
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8493
    :cond_51
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_QUALITY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 8494
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_QUALITY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8495
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoQuality()Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    move-result-object v2

    .line 8494
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8497
    :cond_52
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_53
    :goto_1
    return-void
.end method

.method private updateDateTaken(Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;)V
    .locals 2

    .line 6893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;->setDateTaken(J)V

    return-void
.end method

.method private updateRecordingProgress(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 6504
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_STOPPING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    if-ne v0, v1, :cond_0

    return-void

    .line 6507
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->notifyRecordingProgress(I)V

    return-void
.end method


# virtual methods
.method public addOnStateChangedListener(Ljp/co/sony/mc/camera/controller/StateMachine$OnStateChangedListener;)V
    .locals 0

    .line 865
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStateChangedListenerSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applyAllSettings(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 913
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    .line 914
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    .line 916
    iput-object v2, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 917
    iput-object v3, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 918
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getHybridZoom()Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHybridZoom:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    .line 920
    invoke-direct/range {p0 .. p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->isSceneRecognitionValid(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Z

    move-result v4

    iput-boolean v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsSceneRecognitionValid:Z

    .line 922
    iget-object v5, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v5, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSceneRecognition(Z)V

    .line 924
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    .line 926
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAperture()Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->getApertureValue(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAperture(Ljava/lang/Float;)V

    .line 928
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 929
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getApplyPeaking()Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPeakingColor()Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    move-result-object v6

    .line 928
    invoke-virtual {v4, v5, v6}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setPeakingMode(Ljp/co/sony/mc/camera/configuration/parameters/Peaking;Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;)V

    .line 931
    invoke-direct {v0, v3, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->setResolution(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 933
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setPreviewSize(Landroid/graphics/Rect;)V

    .line 935
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSurfaceSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSurfaceSize(Landroid/util/Size;)V

    .line 937
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoSize(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)V

    .line 939
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setCaptureFps(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V

    .line 941
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getExtendFps()Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setExtendFps(Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;)V

    .line 943
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setZoom(F)V

    .line 945
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getEv()Ljp/co/sony/mc/camera/configuration/parameters/Ev;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setEv(Ljp/co/sony/mc/camera/configuration/parameters/Ev;)V

    .line 947
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getHdr()Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setHdr(Ljp/co/sony/mc/camera/configuration/parameters/Hdr;)V

    .line 949
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getIso()Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setIso(Ljp/co/sony/mc/camera/configuration/parameters/Iso;)V

    .line 951
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMetering()Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMetering(Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    .line 953
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoQuality()Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoQuality(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)V

    .line 955
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPhotoFormat()Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    .line 956
    iget-object v5, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v5, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setPhotoFormat(Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;)V

    .line 958
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPhotoLight()Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->getBooleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 959
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/Flash;)V

    goto :goto_0

    .line 961
    :cond_0
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDisplayFlash()Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setDisplayFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;)V

    .line 962
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFlash()Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/Flash;)V

    .line 965
    :goto_0
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getQrCodeDetection()Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setQrCodeDetection(Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;)V

    .line 967
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getUiOrientation()I

    move-result v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setUiOrientation(I)V

    .line 969
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSuperResolutionZoom()Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSuperResolutionZoom(Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;)V

    .line 971
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mQrDetectionController:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;

    .line 972
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getQrCodeDetection()Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->getBooleanValue()Z

    move-result v5

    .line 971
    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->handleSettingsChanged(Z)V

    .line 974
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v4

    if-nez v4, :cond_1

    .line 975
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getHandShutter()Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setHandShutter(Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;)V

    goto :goto_1

    .line 977
    :cond_1
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setHandShutter(Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;)V

    .line 980
    :goto_1
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v4

    if-nez v4, :cond_2

    .line 981
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBackSoftSkin()Ljp/co/sony/mc/camera/configuration/parameters/BackSoftSkin;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/BackSoftSkin;->getBooleanValue()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSoftSkin(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 983
    :cond_2
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFrontSoftSkin()Ljp/co/sony/mc/camera/configuration/parameters/FrontSoftSkin;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/FrontSoftSkin;->getBooleanValue()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSoftSkin(Ljava/lang/Boolean;)V

    .line 986
    :goto_2
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getWhiteBalance()Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object v5

    .line 987
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getWbExtensionData()Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    move-result-object v6

    .line 986
    invoke-virtual {v4, v5, v6}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setWhiteBalance(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)Z

    .line 989
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v5

    .line 990
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPreAutoFocus()Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    move-result-object v6

    sget-object v7, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    move v6, v9

    .line 991
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusDistance()F

    move-result v7

    .line 989
    invoke-virtual {v4, v5, v6, v7}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFocusMode(Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;ZF)V

    .line 993
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMagnification()Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    move-result-object v5

    .line 994
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMagnificationRatio()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 995
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMagnificationPosition()Landroid/graphics/Point;

    move-result-object v7

    .line 993
    invoke-virtual {v4, v5, v6, v7}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFocusMagnification(Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;FLandroid/graphics/Point;)V

    .line 997
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getShutterSpeed()Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setShutterSpeed(Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)V

    .line 999
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDistortionCorrection()Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setDistortionCorrection(Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;)V

    .line 1001
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMultiFrameNrMode()Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMultiFrameNrMode(Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;)V

    .line 1003
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAutoFocusLock()Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAutoFocusLock(Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;)Z

    .line 1005
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusArea()Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFocusArea(Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;)Z

    .line 1007
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAutoExposureLock()Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAutoExposureLock(Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)Z

    .line 1009
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1010
    :cond_4
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBrightness()I

    move-result v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setBrightness(I)V

    .line 1011
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAmberBlue()F

    move-result v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAmberBlueColor(F)V

    .line 1012
    iget-object v4, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getGreenMagenta()F

    move-result v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setGreenMagentaColor(F)V

    .line 1014
    :cond_5
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1015
    iget-object v2, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v2, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSlowMotion(Z)V

    .line 1016
    iget-object v10, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 1017
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoStabilizer()Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object v11

    .line 1018
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v14

    .line 1019
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoMfHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-result-object v16

    const/4 v12, 0x0

    .line 1016
    invoke-virtual/range {v10 .. v16}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoStabilizer(Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;ZLjp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)V

    goto :goto_4

    .line 1020
    :cond_6
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1021
    iget-object v2, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v2, v9}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSlowMotion(Z)V

    .line 1023
    iget-object v2, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {v2}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShotVideo()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1024
    iget-object v10, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 1025
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoStabilizer()Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v13

    .line 1026
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v15

    .line 1027
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoMfHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-result-object v16

    const/4 v12, 0x0

    .line 1024
    invoke-virtual/range {v10 .. v16}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoStabilizer(Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;ZLjp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)V

    goto :goto_4

    .line 1029
    :cond_7
    iget-object v2, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 1030
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoStabilizer()Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v20

    .line 1031
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v22

    .line 1032
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoMfHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-result-object v23

    const/16 v19, 0x1

    move-object/from16 v17, v2

    .line 1029
    invoke-virtual/range {v17 .. v23}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoStabilizer(Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;ZLjp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)V

    goto :goto_4

    .line 1035
    :cond_8
    iget-object v10, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 1036
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoStabilizer()Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v13

    .line 1037
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v15

    .line 1038
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoMfHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-result-object v16

    const/4 v12, 0x0

    .line 1035
    invoke-virtual/range {v10 .. v16}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoStabilizer(Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;ZLjp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)V

    .line 1041
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1042
    iget-object v2, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v2, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setBokeh(Z)V

    .line 1043
    iget-object v2, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 1044
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBokehStrength()I

    move-result v4

    .line 1043
    invoke-static {v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->convertBokehStrengthValue(I)F

    move-result v4

    invoke-virtual {v2, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setBokehStrength(F)V

    .line 1045
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1046
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    iput-object v2, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    goto :goto_5

    .line 1048
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getBurstType()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    goto :goto_5

    .line 1051
    :cond_a
    iget-object v2, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v2, v9}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setBokeh(Z)V

    .line 1052
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getBurstType()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    .line 1055
    :goto_5
    iget-object v2, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoHdr(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)V

    .line 1057
    iget-object v2, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoMfHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoMfHdr(Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)V

    .line 1059
    iget-object v2, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAwbPriority()Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAwbPriority(Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;)Z

    .line 1061
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getShutterSpeed()Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->isBurstAvailable()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1062
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object v2

    invoke-static {v2, v3}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getBurstFps(Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result v2

    iput v2, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstCaptureFps:I

    .line 1063
    iget-object v3, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v3, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setBurstFps(I)V

    goto :goto_6

    .line 1065
    :cond_b
    iget-object v2, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v2, v9}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setBurstFps(I)V

    .line 1068
    :goto_6
    iget-object v2, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    iget-object v3, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setRawCaptureEnabled(Z)V

    .line 1070
    iget-object v2, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getOrientation()I

    move-result v3

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setOrientation(I)V

    .line 1072
    iget-object v2, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getColorToneProfile()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setColorToneProfile(Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)V

    .line 1074
    iget-object v2, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getProductShowcase()Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setProductShowcase(Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;)V

    .line 1076
    iget-object v2, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getLowLightMode()Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setLowLightMode(Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;)V

    .line 1078
    iget-object v2, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getHybridZoom()Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setHybridZoom(Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;)V

    .line 1080
    iget-object v2, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFallbackMode()Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    move-result-object v3

    .line 1081
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMacroMode()Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v5

    .line 1080
    invoke-virtual {v2, v3, v4, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFallbackMode(Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)V

    .line 1083
    iget-object v2, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commit()Z

    const/4 v2, 0x0

    .line 1085
    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->updateCameraSettingsHolder(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method public closeCamera()V
    .locals 1

    .line 6155
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6157
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->closeCamera()V

    return-void
.end method

.method public closeCamera(Ljp/co/sony/mc/camera/CameraAccessor$CameraDeviceClosedCallback;)V
    .locals 0

    .line 6161
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceClosedCallback:Ljp/co/sony/mc/camera/CameraAccessor$CameraDeviceClosedCallback;

    .line 6162
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->closeCamera()V

    return-void
.end method

.method public createLaunchAndCaptureRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;
    .locals 6

    .line 6708
    sget-object v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/controller/StateMachine;->createSnapshotRequest(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;Ljava/lang/String;IIZ)Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object p0

    return-object p0
.end method

.method public createSnapshotRequest(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)Ljp/co/sony/mc/camera/device/SnapshotRequest;
    .locals 6

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 6704
    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/controller/StateMachine;->createSnapshotRequest(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;Ljava/lang/String;IIZ)Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 1

    .line 7642
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-nez v0, :cond_0

    .line 7643
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/LaunchCondition;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized getCurrentCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 7687
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->getCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;
    .locals 1

    .line 7623
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-nez v0, :cond_0

    .line 7624
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/LaunchCondition;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getLaunchCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;
    .locals 0

    .line 7846
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/LaunchCondition;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized isAngleEventReceivable()Z
    .locals 2

    monitor-enter p0

    .line 8073
    :try_start_0
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$7;->$SwitchMap$jp$co$sony$mc$camera$controller$StateMachine$CaptureState:[I

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->getCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 8083
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 8080
    :pswitch_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized isDialogOpened()Z
    .locals 2

    monitor-enter p0

    .line 667
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->getCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_OPERATION_RESTRICTED:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isVideoRecording()Z
    .locals 0

    .line 6480
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsVideoRecording:Z

    return p0
.end method

.method public lockAutoWhiteBalance()V
    .locals 1

    .line 7777
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAutoWhiteBalanceLockAndCommit(Z)Z

    return-void
.end method

.method public onAcceptedSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 0

    .line 6332
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/controller/StateMachine;->createPhotoSavingRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p1

    .line 6334
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastPhotoSavingRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    return-object p1
.end method

.method public onPreTakePictureDone(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V
    .locals 1

    .line 7402
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7404
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->checkCallback(Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;)V

    .line 7407
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_PRE_TAKE_PICTURE_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerPrepareCaptureCallback(Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;)V
    .locals 0

    .line 8206
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPrepareCaptureCallback:Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;

    return-void
.end method

.method public registerRecordingCallback(Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;)V
    .locals 0

    .line 8197
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRecordingCallback:Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    return-void
.end method

.method public releaseContentsViewController()V
    .locals 1

    .line 554
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 555
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz v0, :cond_1

    .line 556
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->clearContents()V

    :cond_1
    const/4 v0, 0x0

    .line 558
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    return-void
.end method

.method public removeOnStateChangedListener(Ljp/co/sony/mc/camera/controller/StateMachine$OnStateChangedListener;)V
    .locals 0

    .line 869
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStateChangedListenerSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs declared-synchronized sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V
    .locals 5

    const-string v0, "invoke TransitterEvent:"

    monitor-enter p0

    .line 5582
    :try_start_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", current state:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5585
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$7;->$SwitchMap$jp$co$sony$mc$camera$controller$StateMachine$TransitterEvent:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 5941
    :pswitch_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleForceFallbackOn([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5937
    :pswitch_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleDisableYuvFrameDrawMode([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5933
    :pswitch_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleEnableYuvFrameDrawMode([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5929
    :pswitch_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handlePrepareObjectTracking()V

    goto/16 :goto_0

    .line 5925
    :pswitch_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopMonitorFallbackState([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5921
    :pswitch_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartMonitorFallbackState([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5917
    :pswitch_6
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleApplyChangedSetting([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5913
    :pswitch_7
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopMonitorLowLightState([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5909
    :pswitch_8
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartMonitorLowLightState([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5905
    :pswitch_9
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnPrepareSurfaceSwitch([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5901
    :pswitch_a
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopHistogramMonitoring([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5897
    :pswitch_b
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartHistogramMonitoring([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5893
    :pswitch_c
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopMonitorPoseRotation([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5889
    :pswitch_d
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartMonitorPoseRotation([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5885
    :pswitch_e
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleRequestAfUnlock([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5881
    :pswitch_f
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleRequestAfLocked([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5877
    :pswitch_10
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->cancelPrepareSnapshot(Z)V

    goto/16 :goto_0

    .line 5873
    :pswitch_11
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopWbCustomTrigger([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5869
    :pswitch_12
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartWbCustomTrigger([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5865
    :pswitch_13
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnFocusAreaUpdated([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5861
    :pswitch_14
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartCreatingSession([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5857
    :pswitch_15
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnStorageReadyStateChanged([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5853
    :pswitch_16
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleTriggerSlowMotion([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5849
    :pswitch_17
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handlePauseRecording([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5845
    :pswitch_18
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleResumeRecording([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5841
    :pswitch_19
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopRecording([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5837
    :pswitch_1a
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartRecording([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5833
    :pswitch_1b
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleRecordReady([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5829
    :pswitch_1c
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleCaptureCancel([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5825
    :pswitch_1d
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleCaptureBurst([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5821
    :pswitch_1e
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleCapture([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5817
    :pswitch_1f
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartCaptureCountDown([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5813
    :pswitch_20
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleCaptureReady([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5809
    :pswitch_21
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleChangeAngleStart([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5805
    :pswitch_22
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleHighFameRateRecordingDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5801
    :pswitch_23
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleSlowMotionFeedbackAnimationEnd([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5797
    :pswitch_24
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopRecordingSlowMotion([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5793
    :pswitch_25
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnCameraActivated([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5789
    :pswitch_26
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnCameraDeviceClosed([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5785
    :pswitch_27
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnCameraDeviceOpened([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5781
    :pswitch_28
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleSelfTimerCancel([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5777
    :pswitch_29
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleBokehConditionChanged([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5773
    :pswitch_2a
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleRequestSwitchLensDuringStreaming([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5769
    :pswitch_2b
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleRequestSwitchModeAndCamera([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5765
    :pswitch_2c
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnContinuousPreviewFrameUpdated([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5761
    :pswitch_2d
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnOnePreviewFrameUpdated([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5755
    :pswitch_2e
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnBurstStoreCompleted([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5751
    :pswitch_2f
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnBurstShutterDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5747
    :pswitch_30
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleDeselectObjectPosition([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5743
    :pswitch_31
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleSetSelectedObjectPosition([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5739
    :pswitch_32
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleChangeSelectedFace([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5735
    :pswitch_33
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnRecordingError([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5731
    :pswitch_34
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnRecordingStartWaitDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5727
    :pswitch_35
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleSetTouchedPosition([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5723
    :pswitch_36
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStorageMounted([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5719
    :pswitch_37
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStorageError([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5715
    :pswitch_38
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleClearFocus([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5711
    :pswitch_39
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnStoreCompleted([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5707
    :pswitch_3a
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnStoreRequested([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5703
    :pswitch_3b
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleTouchContentProgress()V

    goto/16 :goto_0

    .line 5699
    :pswitch_3c
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnVideoRecordingDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5695
    :pswitch_3d
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnTakePictureDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5691
    :pswitch_3e
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnPreTakePictureDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5687
    :pswitch_3f
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnBurstQueueingCountChanged([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5683
    :pswitch_40
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnBurstCaptureDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5679
    :pswitch_41
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnPrepareBurstDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5675
    :pswitch_42
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnPrepareSnapshotCanceled([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5671
    :pswitch_43
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnExposureFailed([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5667
    :pswitch_44
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnExposureDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5663
    :pswitch_45
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnSnapshotRequestRejected()V

    goto/16 :goto_0

    .line 5659
    :pswitch_46
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnSnapshotRequestDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5655
    :pswitch_47
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnPreShutterDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5651
    :pswitch_48
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnAutoFocusCanceled([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5647
    :pswitch_49
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnAutoFocusDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5643
    :pswitch_4a
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleRequestStopPreview([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5639
    :pswitch_4b
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleRestartPreviewSession([Ljava/lang/Object;)V

    goto :goto_0

    .line 5635
    :pswitch_4c
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnSurfacePrepared([Ljava/lang/Object;)V

    goto :goto_0

    .line 5631
    :pswitch_4d
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnHeatedOverNormal([Ljava/lang/Object;)V

    goto :goto_0

    .line 5627
    :pswitch_4e
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnHeatedOverCritical([Ljava/lang/Object;)V

    goto :goto_0

    .line 5622
    :pswitch_4f
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5623
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnReachBatteryLevelChanged([Ljava/lang/Object;)V

    goto :goto_0

    .line 5618
    :pswitch_50
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnReachBatteryLow([Ljava/lang/Object;)V

    goto :goto_0

    .line 5614
    :pswitch_51
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnReachBatteryLimit([Ljava/lang/Object;)V

    goto :goto_0

    .line 5611
    :pswitch_52
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnHeatedOverCoolingUltraLow([Ljava/lang/Object;)V

    goto :goto_0

    .line 5607
    :pswitch_53
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnHeatedOverCoolingLow([Ljava/lang/Object;)V

    goto :goto_0

    .line 5603
    :pswitch_54
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleFinalize([Ljava/lang/Object;)V

    goto :goto_0

    .line 5599
    :pswitch_55
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handlePause([Ljava/lang/Object;)V

    goto :goto_0

    .line 5595
    :pswitch_56
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleResumeTimeout([Ljava/lang/Object;)V

    goto :goto_0

    .line 5591
    :pswitch_57
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleResume([Ljava/lang/Object;)V

    goto :goto_0

    .line 5587
    :pswitch_58
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleInitialize([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5948
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs declared-synchronized sendStaticEvent(Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V
    .locals 5

    const-string v0, "invoke StaticEvent:"

    monitor-enter p0

    .line 5952
    :try_start_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", current state:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5955
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$7;->$SwitchMap$jp$co$sony$mc$camera$controller$StateMachine$StaticEvent:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 6049
    :pswitch_1
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6050
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setHighPerformanceMode(Z)V

    goto/16 :goto_0

    .line 6045
    :pswitch_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandShutterController:Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->stopHandDetection()V

    goto/16 :goto_0

    .line 6041
    :pswitch_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->startHandDetection()V

    goto/16 :goto_0

    .line 6035
    :pswitch_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mQrDetectionController:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->isPreviewing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6036
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mQrDetectionController:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->handlePreviewStopped()V

    goto/16 :goto_0

    .line 6027
    :pswitch_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mQrDetectionController:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->isPreviewing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6028
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mQrDetectionController:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;

    .line 6029
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p2

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    .line 6030
    invoke-interface {v0}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShot()Z

    move-result v0

    .line 6029
    invoke-virtual {p1, p2, v0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->handlePreviewStarted(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V

    goto/16 :goto_0

    .line 6023
    :pswitch_6
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnSurfaceHide([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6019
    :pswitch_7
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnPreviewStarted([Ljava/lang/Object;)V

    goto :goto_0

    .line 6015
    :pswitch_8
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnRecordingStarted([Ljava/lang/Object;)V

    goto :goto_0

    .line 6006
    :pswitch_9
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6007
    aget-object p2, p2, v2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 6008
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCaptureCallback(I)Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6010
    invoke-interface {v0, p1, p2}, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;->onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6002
    :pswitch_a
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnObjectLost([Ljava/lang/Object;)V

    goto :goto_0

    .line 5998
    :pswitch_b
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnOrientationChanged([Ljava/lang/Object;)V

    goto :goto_0

    .line 5994
    :pswitch_c
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnObjectTracked([Ljava/lang/Object;)V

    goto :goto_0

    .line 5990
    :pswitch_d
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnFaceDetectionStarted()V

    goto :goto_0

    .line 5986
    :pswitch_e
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnFaceDetectionStopped()V

    goto :goto_0

    .line 5982
    :pswitch_f
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnFaceDetected([Ljava/lang/Object;)V

    goto :goto_0

    .line 5978
    :pswitch_10
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnAutoHdrChanged([Ljava/lang/Object;)V

    goto :goto_0

    .line 5974
    :pswitch_11
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnAutoFlashChanged([Ljava/lang/Object;)V

    goto :goto_0

    .line 5960
    :pswitch_12
    aget-object p1, p2, v3

    check-cast p1, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    .line 5961
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->getCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->-$$Nest$misRecording(Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5963
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->disableClick()V

    .line 5966
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->storeSavingRequestList()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6057
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setRecordingProfile(Ljp/co/sony/mc/camera/recorder/RecordingProfile;)V
    .locals 2

    .line 8111
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->updateRecordingProfile(Ljp/co/sony/mc/camera/recorder/RecordingProfile;)V

    if-eqz p1, :cond_0

    .line 8113
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorageStatusNotifier:Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getMinFileSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;->onRecordingFileSizeChanged(J)V

    :cond_0
    return-void
.end method

.method public setShutterSoundSetting(ZZ)V
    .locals 0

    .line 1130
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsShutterSoundEnabled:Z

    .line 1131
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setShutterSound(ZZ)V

    return-void
.end method

.method public setTorchAndCommit(Z)V
    .locals 0

    .line 1147
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setTorchAndCommit(Z)V

    return-void
.end method

.method public setWhiteBalance(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)V
    .locals 0

    .line 1140
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setWhiteBalanceAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)V

    return-void
.end method

.method public setup()V
    .locals 3

    .line 907
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setStateMachine(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 908
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl-IA;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setCallback(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public shouldCaptureLowQualityBurst()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public startAeAwbLockStateMonitoring()V
    .locals 0

    .line 7822
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startAeAwbLockStateMonitoring()V

    return-void
.end method

.method public startAutoFocusDistanceMonitoring()V
    .locals 0

    .line 7768
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startAutoFocusDistanceMonitoring()V

    return-void
.end method

.method public startFaceDetection(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V
    .locals 1

    .line 7835
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->isStorageWritable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7838
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startFaceDetection(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V

    return-void
.end method

.method public startFocusMagnificationResultMonitoring()V
    .locals 0

    .line 7804
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startFocusMagnificationResultMonitoring()V

    return-void
.end method

.method public stopAeAwbLockStateMonitoring()V
    .locals 0

    .line 7831
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopAeAwbLockStateMonitoring()V

    return-void
.end method

.method public stopAutoFocusDistanceMonitoring()V
    .locals 0

    .line 7795
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopAutoFocusDistanceMonitoring()V

    return-void
.end method

.method public stopFaceDetection()V
    .locals 0

    .line 7842
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopFaceDetection()V

    return-void
.end method

.method public stopFocusMagnificationResultMonitoring()V
    .locals 0

    .line 7813
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopFocusMagnificationResultMonitoring()V

    return-void
.end method

.method public unlockAutoWhiteBalance()V
    .locals 1

    .line 7786
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAutoWhiteBalanceLockAndCommit(Z)Z

    return-void
.end method
