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

.field private mIsTouchFocus:Z

.field private mIsVideoRecording:Z

.field private mJpegPictureSize:Landroid/graphics/Rect;

.field private mLastPhotoSavingRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

.field private mLastRequestId:I

.field private mLastSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

.field private mLastStoreDataResult:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

.field private mLastVideoSavingRequests:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.method static bridge synthetic -$$Nest$fgetmLastVideoSavingRequests(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastVideoSavingRequests:Ljava/util/LinkedList;

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

.method static bridge synthetic -$$Nest$mdoStartRecording(Ljp/co/sony/mc/camera/controller/StateMachine;Ljava/util/LinkedList;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->doStartRecording(Ljava/util/LinkedList;)V

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

.method static bridge synthetic -$$Nest$monVideoRecordingDone(Ljp/co/sony/mc/camera/controller/StateMachine;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->onVideoRecordingDone(Ljava/util/List;)V

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

    .line 877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    .line 220
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastPhotoSavingRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 221
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastVideoSavingRequests:Ljava/util/LinkedList;

    .line 228
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    .line 232
    const-string v1, "RequestStore"

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mExecService:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    .line 235
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsVideoRecording:Z

    .line 252
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoSavingRequestList:Ljava/util/List;

    .line 255
    new-instance v2, Ljp/co/sony/mc/camera/controller/StateMachine$StateNone;

    invoke-direct {v2, p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateNone;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StateNone-IA;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    .line 258
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastStoreDataResult:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    .line 262
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStartRecordingTask:Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;

    .line 267
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPendingTaskListForStandby:Ljava/util/List;

    .line 271
    invoke-static {}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->createDefault()Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    move-result-object v2

    iput-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mShutterFeedback:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    .line 273
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mObjectTrackingCallback:Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;

    .line 275
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsSceneRecognitionValid:Z

    .line 277
    new-instance v2, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

    invoke-direct {v2, p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter-IA;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorageStateListener:Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

    .line 285
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    .line 293
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mJpegPictureSize:Landroid/graphics/Rect;

    .line 295
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    .line 301
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    iput-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    .line 303
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 307
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mModeAndCameraSwitchCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    .line 323
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsTouchFocus:Z

    .line 325
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRtmpManager:Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    .line 463
    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$1;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mQrDetectNotifyListener:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectNotifyListener;

    .line 479
    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$2;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStoreCompletedListener:Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;

    .line 863
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStateChangedListenerSet:Ljava/util/Set;

    .line 2699
    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$5;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mNotifyResumeTimeoutTask:Ljava/lang/Runnable;

    .line 4895
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mChapterThumbnail:Ljp/co/sony/mc/camera/controller/ChapterThumbnail;

    .line 879
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 880
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    .line 881
    iput-object p6, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorageStatusNotifier:Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;

    .line 882
    iput-object p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 883
    iput-object p4, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    .line 885
    new-instance p2, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;

    iget-object p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mQrDetectNotifyListener:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectNotifyListener;

    invoke-direct {p2, p3}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;-><init>(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectNotifyListener;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mQrDetectionController:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;

    .line 886
    new-instance p2, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    invoke-direct {p2, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController-IA;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandShutterController:Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    .line 888
    iput-object p5, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 891
    new-instance p2, Ljp/co/sony/mc/camera/controller/StateMachine$4;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$4;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 905
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->getOrientationService()Ljp/co/sony/mc/camera/OrientationService;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/OrientationService;->addOrientationListener(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientationChangedListener;)V

    return-void
.end method

.method private calculateRemainStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V
    .locals 4

    .line 7657
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    if-eqz v0, :cond_1

    .line 7658
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7664
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-interface {v0, p1}, Ljp/co/sony/mc/camera/storage/Storage;->getRemainStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 7667
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_STORAGE_ERROR:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 7668
    invoke-interface {v1, p1}, Ljp/co/sony/mc/camera/storage/Storage;->getCurrentState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 7667
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private callbackObjectTrackingResult(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;Z)V
    .locals 1

    .line 8283
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mObjectTrackingCallback:Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;

    if-eqz p0, :cond_0

    .line 8284
    iget-object v0, p1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;->mRectOfTrackedObject:Landroid/graphics/Rect;

    iget-boolean p1, p1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;->mIsLost:Z

    invoke-interface {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;->onObjectTracked(Landroid/graphics/Rect;ZZ)V

    :cond_0
    return-void
.end method

.method private cancelPrepareSnapshot(Z)V
    .locals 4

    .line 6316
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "invoke"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6318
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    .line 6319
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->resetFocusModeAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;)V

    .line 6321
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPrepareCaptureCallback:Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;

    if-eqz p0, :cond_2

    .line 6322
    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;->onCancelPrepareSnapshot()V

    goto :goto_0

    .line 6324
    :cond_2
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "callback is null"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private varargs declared-synchronized changeTo(Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "invoke current:"

    monitor-enter p0

    .line 6132
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

    .line 6133
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

    .line 6132
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6136
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->exit()V

    .line 6139
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    .line 6142
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

    .line 6143
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->getCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$OnStateChangedListener;->onStateChanged(Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6147
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->entry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private changeToStandby()V
    .locals 3

    .line 7761
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7762
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->changeTo(Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7764
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReady;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReady;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->changeTo(Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 7765
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->notifyOnChangeToReady()V

    :goto_0
    return-void
.end method

.method private checkBurstConditions(I)Z
    .locals 2

    .line 8097
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->checkBurstRequestAcceptable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8105
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

    .line 8118
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isManualBurstSupportedByVendorTags(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8122
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCapturingSchemeCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 8123
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

    .line 8129
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

    .line 7484
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStoreCompletedListener:Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;->addCallback(Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)V

    return-void
.end method

.method private checkSaveDestinationCanBeChange(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z
    .locals 2

    .line 8006
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8010
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$7;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageType:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return v1

    .line 8014
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->isStorageWritable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result p0

    return p0

    .line 8012
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->isStorageWritable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private checkSnapshotSustainability(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 5

    .line 6368
    iget-object v0, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v1, :cond_0

    .line 6369
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    goto :goto_0

    .line 6371
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    .line 6373
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 6374
    invoke-interface {v1, v0}, Ljp/co/sony/mc/camera/storage/Storage;->getRemainStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide v1

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getSavingPhotoSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    goto :goto_1

    .line 6379
    :cond_1
    iget-object v0, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v1, :cond_2

    .line 6380
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_STORAGE_ERROR:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->FULL:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 6384
    :cond_2
    iget-object p1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p1, v0, :cond_3

    .line 6385
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

    .line 7915
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    if-eqz v0, :cond_1

    .line 7916
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->isUltraLowPowerMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7917
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_HEATED_OVER_COOLING_ULTRA_LOW:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7918
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->isThermalWarningExtraState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7919
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_HEATED_OVER_COOLING_LOW:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private createBurstCaptureRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;
    .locals 6

    .line 6775
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

    .line 6876
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

    .line 6884
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

    .line 6890
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/controller/StateMachine;->createTakenStatusCommon(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    move-result-object p2

    .line 6889
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->createPhotoSavingRequest(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    .line 6892
    iget p2, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->thumbRequestId:I

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setRequestId(I)V

    .line 6894
    iget-object p2, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object p3, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p2, p3, :cond_2

    .line 6895
    iget-object p2, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->groupId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setSaveTimeForCaptureGroup(Ljava/lang/String;)V

    .line 6896
    iget p1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->groupIndex:I

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setCaptureIdForCaptureGroup(I)V

    :cond_2
    return-object p0
.end method

.method private createPhotoSavingRequest(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 3

    .line 6903
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6904
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;->FRONT:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    goto :goto_0

    .line 6906
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;->BACK:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    .line 6909
    :goto_0
    new-instance v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    new-instance v2, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;

    invoke-direct {v2, v0}, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;-><init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;)V

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;-><init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;Z)V

    .line 6914
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStoreCompletedListener:Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->addCallback(Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)V

    .line 6916
    iget-object p1, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p1, v0, :cond_1

    .line 6917
    sget-object p1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setStorageType(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    goto :goto_1

    .line 6919
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setStorageType(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    .line 6921
    :goto_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {p1}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShotPhoto()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setOneShot(Z)V

    .line 6922
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

    .line 6785
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6787
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

    .line 6789
    iget-object v3, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    iget v7, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastRequestId:I

    .line 6791
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6792
    iget v3, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastRequestId:I

    .line 6793
    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->getRequestCaptureParam(I)Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6795
    iget-wide v4, v3, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;->shutterTime:J

    .line 6796
    iget v3, v3, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;->requestId:I

    goto :goto_1

    :cond_2
    move v3, v6

    .line 6798
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

    .line 6802
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 6810
    sget-object v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v1, v2, :cond_4

    .line 6811
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getBurstCaptureNum()I

    move-result v2

    move v8, v2

    goto :goto_4

    :cond_4
    move v8, v3

    .line 6814
    :goto_4
    new-instance v13, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    .line 6816
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getOrientation()I

    move-result v2

    iget-object v3, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 6818
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

    .line 6803
    :cond_5
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Requested without RequestCaptureParam"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 6804
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Set RequestCaptureParam in this trace"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6805
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 6806
    throw v0
.end method

.method private createTakenStatusCommon(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;
    .locals 12

    .line 6701
    const-string v0, "image/x-adobe-dng"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6702
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    goto :goto_0

    .line 6704
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mJpegPictureSize:Landroid/graphics/Rect;

    :goto_0
    move-object v8, v0

    .line 6706
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

    .line 6728
    iget-object v1, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->isAllowToUseLocation()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    .line 6735
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

    .line 6743
    :cond_1
    iget-object v0, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/LaunchCondition;->shouldAddToMediaStore()Z

    move-result v0

    goto :goto_1

    .line 6740
    :cond_2
    iget-object v0, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/LaunchCondition;->shouldAddToMediaStore()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v15, v2

    .line 6750
    :goto_2
    new-instance v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    .line 6754
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 6755
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

.method private createVideoSavingRequest(Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;J)Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;
    .locals 12

    .line 6928
    new-instance v0, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    sget-object v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->VIDEO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    iget v1, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->recordingOrientation:I

    .line 6933
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->getDeviceOrientation(I)I

    move-result v6

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 6934
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

    move-wide v4, p2

    .line 6929
    invoke-direct/range {v1 .. v11}, Ljp/co/sony/mc/camera/controller/StateMachine;->createTakenStatusCommon(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;JILandroid/location/Location;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    move-result-object p2

    new-instance p3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    iget-wide v2, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->maxDurationMills:J

    iget-wide v4, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->maxFileSizeBytes:J

    iget-object v1, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    .line 6942
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getIsHdr()Z

    move-result v6

    iget-object v7, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->audioDeviceInfo:Landroid/media/AudioDeviceInfo;

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;-><init>(JJZLandroid/media/AudioDeviceInfo;)V

    invoke-direct {v0, p2, p3}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;-><init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;)V

    .line 6944
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStoreCompletedListener:Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->addCallback(Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)V

    .line 6945
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {p2}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShotVideo()Z

    move-result p2

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->setOneShot(Z)V

    .line 6946
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {p2}, Ljp/co/sony/mc/camera/LaunchCondition;->getExtraOutput()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->setExtraOutput(Landroid/net/Uri;)V

    .line 6947
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->setStorageType(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    .line 6948
    iget-object p2, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {v0, p2, p0}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->generateAndSetPath(Ljp/co/sony/mc/camera/recorder/RecordingProfile;Ljp/co/sony/mc/camera/storage/Storage;)V

    .line 6949
    iget p0, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->requestId:I

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->setRequestId(I)V

    return-object v0
.end method

.method private doCapture(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 1

    .line 6400
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applySnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 6403
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->takePicture(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 6405
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendResearchCaptureEvents(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    return-void
.end method

.method private doCaptureWhileRecording()V
    .locals 8

    .line 6415
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6416
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->stopAnimation(Z)V

    .line 6418
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->setClickThumbnailProgressListener(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$OnClickThumbnailProgressListener;)V

    .line 6428
    :cond_0
    sget-object v3, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ljp/co/sony/mc/camera/controller/StateMachine;->createSnapshotRequest(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;Ljava/lang/String;IIZ)Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v0

    .line 6432
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->captureWhileRecording(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    return-void
.end method

.method private doChangeSelectedFace(Landroid/graphics/Point;)V
    .locals 1

    .line 6270
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSelectedFacePosition(II)V

    return-void
.end method

.method private doHandleRecordingError()V
    .locals 3

    .line 6637
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRecordingCallback:Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    sget-object v1, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;->RECORD_ERROR_CODE_UNKNOWN:Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;->onRecordError(Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;I)V

    .line 6638
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWarning;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateWarning;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StateWarning-IA;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->changeTo(Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method private doStartObjectTracking(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;)V
    .locals 0

    .line 7826
    iput-object p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mObjectTrackingCallback:Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;

    .line 7827
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startObjectTracking(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    return-void
.end method

.method private doStartRecording(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;",
            ">;)V"
        }
    .end annotation

    .line 6436
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6439
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->rtmpConnect(Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;)V

    .line 6442
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    .line 6443
    invoke-static {}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->getInstance()Ljp/co/sony/mc/camera/util/FrameDropChecker;

    move-result-object v2

    .line 6444
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsValue()F

    move-result v1

    .line 6443
    invoke-virtual {v2, v0, v1}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->startFrameDropMonitoring(ZF)V

    .line 6447
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz v1, :cond_1

    .line 6448
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->disableClick()V

    .line 6452
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6453
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastVideoSavingRequests:Ljava/util/LinkedList;

    .line 6454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6455
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;

    .line 6456
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastVideoSavingRequests:Ljava/util/LinkedList;

    invoke-direct {p0, v5, v2, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->createVideoSavingRequest(Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;J)Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6457
    iget-object v5, v5, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6460
    :cond_2
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastVideoSavingRequests:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 6461
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6462
    sget-object v2, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->stopMonitorSync()V

    .line 6467
    :cond_3
    :try_start_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 6468
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {v2, v3, v4}, Ljp/co/sony/mc/camera/storage/Storage;->createNotifier(Ljp/co/sony/mc/camera/storage/Storage$StorageType;I)Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;

    move-result-object v2

    .line 6471
    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastVideoSavingRequests:Ljava/util/LinkedList;

    .line 6472
    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    iget-object v4, v4, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v4, v4, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->location:Landroid/location/Location;

    .line 6471
    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setGpsLocation(Landroid/location/Location;)V

    .line 6473
    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getOrientation()I

    move-result v4

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setOrientation(I)V

    .line 6474
    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 6475
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;

    iget p1, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->recordingOrientation:I

    .line 6474
    invoke-virtual {v3, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setRecordingOrientation(I)V

    .line 6476
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commit()Z

    .line 6477
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastVideoSavingRequests:Ljava/util/LinkedList;

    .line 6478
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->shouldPlayShutterSound()Z

    move-result v4

    .line 6477
    invoke-virtual {p1, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->prepareRecording(Ljava/util/List;ZLjava/util/List;Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;)V

    .line 6481
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->requestStartRecording()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6484
    const-string v1, "Prepare recording failed."

    invoke-static {v1, p1}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6486
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz p1, :cond_4

    .line 6487
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->enableClick()V

    .line 6490
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->isCurrentStorageExternal()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 6491
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->isStorageWritable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v0, :cond_6

    .line 6493
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRecordingCallback:Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    if-eqz p1, :cond_5

    .line 6494
    invoke-interface {p1}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;->onStartRecordingFailed()V

    .line 6496
    :cond_5
    new-instance p1, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->changeTo(Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void

    .line 6499
    :cond_6
    new-instance p1, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;-><init>()V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->camera(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_CAMERA_IN_USE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    .line 6500
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->action(Ljp/co/sony/mc/camera/idd/value/IddErrorType;)Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->RECORDING_ERROR:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    .line 6501
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->reason(Ljp/co/sony/mc/camera/idd/value/IddErrorReason;)Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    move-result-object p0

    .line 6502
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->send()V

    :cond_7
    :goto_1
    return-void
.end method

.method private doStopRecording(Z)V
    .locals 5

    .line 6587
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->STOP_REC:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 6589
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz v0, :cond_0

    .line 6590
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->enableClick()V

    .line 6593
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopRecording(Z)Ljava/util/Optional;

    move-result-object p1

    .line 6594
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6597
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->YOUTUBE:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    if-ne v1, v2, :cond_1

    .line 6599
    sget-object v1, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;->getInstance(Landroid/content/Context;)Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->stopFetchLiveChat()V

    .line 6601
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRtmpManager:Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->disconnect()V

    .line 6603
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->FACEBOOK:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    if-ne v1, v2, :cond_3

    .line 6605
    sget-object v1, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->getStreamLiveVideo()Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;->getId()Ljava/lang/String;

    move-result-object v1

    .line 6606
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6607
    sget-object v3, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-virtual {v3, v1}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->requestStopLiveVideo(Ljava/lang/String;)V

    .line 6609
    :cond_2
    sget-object v1, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->getStreamLiveVideo()Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;->setId(Ljava/lang/String;)V

    .line 6610
    sget-object v1, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->getStreamLiveVideo()Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;->setStreamUrl(Ljava/lang/String;)V

    .line 6611
    sget-object v1, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->getStreamLiveVideo()Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;->setStreamKey(Ljava/lang/String;)V

    .line 6615
    :cond_3
    invoke-static {}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->getInstance()Ljp/co/sony/mc/camera/util/FrameDropChecker;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->stopFrameDropMonitoring()V

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_4

    .line 6618
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object v0

    .line 6619
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    div-long/2addr v3, v1

    .line 6618
    invoke-virtual {v0, v3, v4}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setRecDuration(J)V

    .line 6620
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object p1

    .line 6621
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentRecordingStopOperation()Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6620
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setStopFactor(Ljava/lang/String;)V

    .line 6622
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 6623
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getAmbientTemperature()I

    move-result p0

    .line 6622
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setEstimatedAmbientTemperature(I)V

    .line 6624
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;-><init>()V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->send()V

    goto :goto_0

    .line 6626
    :cond_4
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

    .line 6627
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p1

    .line 6628
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentRecordingStopOperation()Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6627
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setStopOperation(Ljava/lang/String;)V

    .line 6629
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 6630
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getAmbientTemperature()I

    move-result p0

    .line 6629
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setEstimatedAmbientTemperature(I)V

    .line 6631
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;-><init>()V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->send()V

    .line 6633
    :goto_0
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->STOP_REC:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void
.end method

.method private doZoomChangeAngle()V
    .locals 2

    .line 7633
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

    .line 7623
    new-instance v6, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 7624
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getMediaSavingResult()Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    move-result-object v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getSavingRequest()Ljp/co/sony/mc/camera/storage/SavingRequest;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;-><init>(Landroid/net/Uri;Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;Ljp/co/sony/mc/camera/storage/SavingRequest;Landroid/graphics/Bitmap;Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult-IA;)V

    .line 7625
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0, v6}, Ljp/co/sony/mc/camera/CameraActivity;->finishOneShot(Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;)V

    return-void
.end method

.method private getBurstCaptureNum()I
    .locals 8

    .line 6825
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne v0, v1, :cond_0

    .line 6826
    iget v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mEstimatedRawPhotoFileSize:I

    goto :goto_0

    .line 6827
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW_JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne v0, v1, :cond_1

    .line 6828
    iget v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mEstimatedJpegPhotoFileSize:I

    iget v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mEstimatedRawPhotoFileSize:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 6830
    :cond_1
    iget v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mEstimatedJpegPhotoFileSize:I

    .line 6832
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    sget-object v2, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-interface {v1, v2}, Ljp/co/sony/mc/camera/storage/Storage;->getRemainStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide v1

    .line 6833
    iget v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstCaptureFps:I

    mul-int/lit8 v3, v3, 0xa

    .line 6834
    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->HDR:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    const/16 v6, 0x64

    if-ne v4, v5, :cond_2

    if-le v3, v6, :cond_4

    :goto_1
    move v3, v6

    goto :goto_2

    .line 6838
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

    .line 6847
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

    .line 6855
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

    .line 6694
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 6695
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOrientation()I

    move-result p0

    :goto_0
    return p0
.end method

.method private getCaptureCallback(I)Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;
    .locals 2

    .line 8258
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8259
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

    .line 6577
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getThermalState()Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->CRITICAL:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    if-ne v0, v1, :cond_0

    .line 6578
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->THERMAL_STOP:Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    return-object p0

    .line 6579
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isAlreadyBcl()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6580
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->LOWBATTERY_STOP:Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    return-object p0

    .line 6582
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->USER_STOP:Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    return-object p0
.end method

.method private getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;
    .locals 1

    .line 8023
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8024
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/LaunchCondition;->getStorageTypeForOneshot()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p0

    return-object p0

    .line 8026
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    .line 8027
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->getType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p0

    return-object p0
.end method

.method private getDeviceOrientation(I)I
    .locals 5

    .line 6666
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6673
    :cond_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6674
    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ORIENTATION:orientation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6675
    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ORIENTATION:cameraOrientation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOrientation()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6676
    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ORIENTATION:isFront:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo;->isFront()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6684
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo;->isFront()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6685
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOrientation()I

    move-result p0

    add-int/lit16 p0, p0, 0x168

    sub-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    .line 6687
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOrientation()I

    move-result p0

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x168

    :goto_0
    return p0
.end method

.method private static getEventParam([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    .line 8160
    array-length v0, p0

    if-le v0, p1, :cond_0

    aget-object v0, p0, p1

    .line 8162
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8163
    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 8166
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Specified parameter is empty."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 8168
    :cond_1
    array-length v2, p0

    if-gt v2, p1, :cond_2

    .line 8169
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Specified parameter count is too short"

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 8170
    :cond_2
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 8171
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Specified parameter type is missmatch."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p3
.end method

.method private getOrientation()I
    .locals 3

    .line 6642
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->getOrientationService()Ljp/co/sony/mc/camera/OrientationService;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/OrientationService;->getSensorOrientationDegree()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 6644
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Portrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    .line 6645
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

    .line 6656
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ReverseLandscape:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    goto :goto_0

    .line 6653
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ReversePortrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    goto :goto_0

    .line 6650
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Landscape:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    goto :goto_0

    .line 6647
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Portrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    .line 6659
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->getOrientationService()Ljp/co/sony/mc/camera/OrientationService;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/OrientationService;->getOrientationDegree(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;)I

    move-result v0

    .line 6661
    :cond_4
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/RotationUtil;->getNormalizedRotation(I)I

    move-result v0

    .line 6662
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getDeviceOrientation(I)I

    move-result p0

    return p0
.end method

.method private getRequestCaptureParam(I)Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;
    .locals 2

    .line 8251
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8252
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

    .line 8297
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

    .line 8308
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, v3, v2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCapturingSchemeCount(ZLjava/lang/String;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)I

    move-result p1

    int-to-long v0, p1

    .line 8310
    iget p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mEstimatedJpegPhotoFileSize:I

    int-to-long p0, p0

    mul-long/2addr p0, v0

    goto :goto_0

    .line 8299
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, v3, v2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCapturingSchemeCount(ZLjava/lang/String;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)I

    move-result v0

    int-to-long v0, v0

    .line 8301
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    const-string v4, "image/x-adobe-dng"

    invoke-virtual {v2, v3, v4, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCapturingSchemeCount(ZLjava/lang/String;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)I

    move-result p1

    int-to-long v2, p1

    .line 8303
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
    .locals 3

    .line 7679
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 7680
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getOrientationService()Ljp/co/sony/mc/camera/OrientationService;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/OrientationService;->getLastDetectedOrientation()Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    move-result-object p0

    .line 7682
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Portrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 7688
    :goto_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOrientation: sensor orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method private getThermalState()Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;
    .locals 0

    .line 7797
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isAlreadyHighTemperature()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7798
    sget-object p0, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->CRITICAL:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    return-object p0

    .line 7800
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->NORMAL:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    return-object p0
.end method

.method private hasRemainSavingRequest()Z
    .locals 1

    .line 7938
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

    .line 668
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

    .line 8031
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p0

    .line 8032
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

    .line 8076
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 8078
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getCaptureIdForCaptureGroup()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    .line 8083
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

    .line 1150
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    .line 1151
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getComputationalMode()Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;->getBooleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1153
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSceneRecognitionMode()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1154
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_ST:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getColorToneProfile()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object v2

    if-eq p0, v2, :cond_1

    return v0

    .line 1157
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSemiAutoMode()Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->getBooleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    .line 1158
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

    .line 7742
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

    .line 7990
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/storage/Storage;->getCurrentState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    move-result-object p0

    .line 7991
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

    .line 7982
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/storage/Storage;->getCurrentState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7983
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

    .line 6252
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isTouchAeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6256
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getTouchCapture()Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    move-result-object p0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->ON:Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    if-ne p0, v1, :cond_1

    return v0

    .line 6260
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    .line 6261
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    .line 6262
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoPhotoMode()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    .line 6263
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

    .line 7779
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPowerSavingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7780
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setUltraLowPower()V

    .line 7781
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->setUltraLowPowerMode(Z)V

    .line 7785
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandShutterController:Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->stopHandDetection()V

    return-void
.end method

.method private varargs notifyDelayedEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;
    .locals 2

    .line 2211
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask-IA;)V

    .line 2212
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method private notifyOnChangeToReady()V
    .locals 2

    .line 8240
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    iget v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastRequestId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8243
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    iget p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastRequestId:I

    .line 8244
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_1

    .line 8245
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 8246
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;->onChangeToReady()V

    :cond_1
    return-void
.end method

.method private notifyStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;Z)V
    .locals 2

    .line 451
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->checkSaveDestinationCanBeChange(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result v0

    if-nez p3, :cond_1

    .line 456
    iget-object p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    .line 457
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->getCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object p3

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_BURST_CAPTURE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    if-eq p3, v1, :cond_1

    iget-object p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    .line 458
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->getCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object p3

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_BURST_CAPTURE_WAIT_FOR_AF_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 460
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorageStatusNotifier:Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;

    invoke-virtual {p0, p1, p2, v0, p3}, Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;->notifyStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;ZZ)V

    return-void
.end method

.method private onOneShotStoreCompleted(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 1

    .line 7613
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getExtraOutput()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7615
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->requestLoadStoredPicture(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7618
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->finishOneShot(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method private onVideoRecordingDone(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;",
            ">;)V"
        }
    .end annotation

    .line 7488
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7489
    :cond_0
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsVideoRecording:Z

    .line 7492
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_VIDEO_RECORDING_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method private pauseAudioPlaybackForRecord()V
    .locals 0

    .line 7809
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->pauseAudioPlayback()V

    return-void
.end method

.method private varargs pauseVideoRecording([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 7929
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->doStopRecording(Z)V

    .line 7930
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
    .locals 7

    .line 1165
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 1166
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    .line 1168
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prepareCameraDeviceHandler() capturing-mode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1169
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " cameraId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 1168
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1171
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v2, v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->prepareCamera(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1173
    new-array p0, v3, [Ljava/lang/String;

    const-string p1, "Failed to prepare camera."

    aput-object p1, p0, v4

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-object v2

    .line 1177
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->applyAllSettings(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V

    .line 1179
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {v1, p0, v3, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl-IA;)V

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setOnPreviewStartedListener(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OnPreviewStartedListener;)V

    .line 1182
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 1183
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getGeotag()Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    move-result-object p1

    invoke-virtual {p2, v0, v4, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->openCamera(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZLjp/co/sony/mc/camera/configuration/parameters/Geotag;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 1185
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->switchSceneRecognition()V

    .line 1187
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    return-object p0
.end method

.method private prepareZoom()V
    .locals 0

    return-void
.end method

.method private removeDelayedEvent(Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;)V
    .locals 0

    .line 2217
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeStartRecordingTask()V
    .locals 1

    .line 6546
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStartRecordingTask:Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private requestLoadStoredPicture(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 4

    .line 519
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoke uri:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", OneShot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    .line 520
    invoke-interface {v2}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShot()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 519
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 522
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
    .locals 4

    .line 6286
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 6289
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6290
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    goto :goto_0

    .line 6292
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    .line 6294
    :goto_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-interface {v2}, Ljp/co/sony/mc/camera/storage/Storage;->areAllStoragesActivated()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->isStorageWritable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6299
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isMultiAutoFocusSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 6301
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getMultiAutoFocusArea()[Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6303
    invoke-interface {p1, v3, v0}, Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;->onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V

    goto :goto_2

    .line 6295
    :cond_2
    :goto_1
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Storage is not ready"

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return v3

    .line 6308
    :cond_4
    :goto_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->requestPrepareSnapshot(Z)V

    .line 6310
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mAutoFocusCallback:Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    return v1
.end method

.method private declared-synchronized requestStorePicture(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V
    .locals 2

    monitor-enter p0

    .line 7586
    :try_start_0
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask-IA;)V

    .line 7588
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mExecService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7589
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

    .line 7592
    monitor-exit p0

    return-void

    .line 7594
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7595
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->stopAnimation(Z)V

    .line 7599
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->setDateTaken(J)V

    .line 7601
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStoreCompletedListener:Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;

    .line 7602
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/storage/RequestFactory;->createSavingRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)Ljp/co/sony/mc/camera/storage/SavingRequest;

    move-result-object p1

    .line 7605
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/SavingRequest;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljp/co/sony/mc/camera/storage/Storage;->requestStore(Ljp/co/sony/mc/camera/storage/SavingRequest;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    .line 7608
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_STORE_REQUESTED:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7609
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private restartPreviewSession(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V
    .locals 4

    .line 8198
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8203
    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked : current state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 8206
    new-instance v2, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;

    invoke-direct {v2, p0, v1, p2, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZLjp/co/sony/mc/camera/CameraAccessor$PreviewCallback;Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl-IA;)V

    .line 8208
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setOnPreviewStartedListener(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OnPreviewStartedListener;)V

    .line 8210
    :cond_1
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->restartPreviewSession()V

    .line 8211
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->applyAllSettings(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V

    return-void
.end method

.method private rtmpConnect(Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;)V
    .locals 10

    .line 6511
    iget v0, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->recordingOrientation:I

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getDeviceOrientation(I)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6516
    :cond_0
    iget-object v0, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoFrameWidth()I

    move-result v0

    .line 6517
    iget-object v1, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoFrameHeight()I

    move-result v1

    goto :goto_1

    .line 6513
    :cond_1
    :goto_0
    iget-object v0, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoFrameHeight()I

    move-result v0

    .line 6514
    iget-object v1, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoFrameWidth()I

    move-result v1

    :goto_1
    move v5, v0

    move v6, v1

    .line 6519
    iget-object v0, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getAudioSampleRate()I

    move-result v3

    .line 6520
    iget-object p1, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getAudioChannels()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 6521
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 6526
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    .line 6527
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->RTMP_URL:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    if-ne v0, v1, :cond_3

    .line 6528
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->RTMP_STREAM_URL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6529
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

    .line 6530
    :cond_3
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->YOUTUBE:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    if-ne v0, v1, :cond_4

    .line 6531
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_STREAM_URL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6532
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_STREAM_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    .line 6534
    :cond_4
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->getStreamLiveVideo()Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    .line 6535
    sget-object v1, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->getStreamLiveVideo()Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;->getStreamKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 6538
    :goto_4
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRtmpManager:Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->connect(IZIILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private sendResearchCaptureEvents(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 0

    .line 6409
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    iget p1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->orientation:I

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setOrientation(I)V

    .line 6410
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setManualBurst(I)V

    return-void
.end method

.method private sendResearchSameActivityEvent()V
    .locals 1

    .line 7770
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

    .line 6342
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 6352
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2, p1, p5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFocusPositionAndCommit(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;)V

    .line 6353
    iput-object p6, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mAutoFocusCallback:Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    :cond_1
    if-eqz p3, :cond_2

    .line 6357
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0, p1, p4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMeteringAreaAndCommit(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    :cond_2
    return-void
.end method

.method private setLowPowerMode()V
    .locals 1

    .line 1191
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPowerSavingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1192
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setLowPower()V

    goto :goto_0

    .line 1194
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->enableFpsLimitation()V

    :goto_0
    return-void
.end method

.method private setResolution(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 5

    .line 1088
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getResolution()Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object v0

    .line 1089
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v1, p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setResolution(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/Resolution;)V

    .line 1090
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getResolution()Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mJpegPictureSize:Landroid/graphics/Rect;

    .line 1092
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedRawPictureSizes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p1

    .line 1094
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

    .line 1095
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getAspectRatio(II)Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mJpegPictureSize:Landroid/graphics/Rect;

    .line 1096
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mJpegPictureSize:Landroid/graphics/Rect;

    .line 1097
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 1096
    invoke-static {v3, v4}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getAspectRatio(II)Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 1098
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 1099
    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    goto :goto_0

    .line 1100
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 1101
    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    goto :goto_0

    .line 1106
    :cond_2
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    if-nez p2, :cond_5

    .line 1107
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

    .line 1108
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    .line 1109
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getAspectRatio(II)Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 1110
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    .line 1111
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    goto :goto_1

    .line 1112
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 1113
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    goto :goto_1

    .line 1119
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

    .line 1121
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    if-eqz p1, :cond_6

    .line 1123
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

    .line 7721
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddContext;->mode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/idd/event/IddContext;

    .line 7722
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddContext;->cameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/idd/event/IddContext;

    .line 7723
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->setSetting(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 7724
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    .line 7725
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

    .line 7726
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setZoom(F)V

    .line 7727
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->setSetting(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 7728
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    .line 7729
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getObjectTracking()Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->ON:Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setObjectTrackingEnabled(Z)V

    .line 7730
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setZoom(F)V

    .line 7731
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->setSetting(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 7732
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setZoom(F)V

    .line 7734
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->isExternalMicConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7735
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getSet()Ljp/co/sony/mc/camera/idd/value/IddSetting;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddMic;->EXTERNAL:Ljp/co/sony/mc/camera/idd/value/IddMic;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setMic(Ljp/co/sony/mc/camera/idd/value/IddMic;)V

    .line 7736
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

    .line 8191
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSurfaceSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8192
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setPreviewSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private shouldPlayShutterSound()Z
    .locals 0

    .line 7813
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsShutterSoundEnabled:Z

    return p0
.end method

.method private startHandDetection()V
    .locals 3

    .line 8329
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandShutterController:Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 8330
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->getOrientationService()Ljp/co/sony/mc/camera/OrientationService;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/OrientationService;->getLayoutOrientation()Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/controller/StateMachine$6;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$6;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 8329
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->startHandDetection(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController$HandDetectionCallback;)V

    return-void
.end method

.method private startSavingService()V
    .locals 3

    .line 8350
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    if-eqz v0, :cond_0

    .line 8351
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-class v2, Ljp/co/sony/mc/camera/service/SavingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8353
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8355
    const-string/jumbo v0, "start SavingService failed."

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private stopPlaySound()V
    .locals 0

    .line 7464
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->stopPlayingSound()V

    return-void
.end method

.method private stopSavingService()V
    .locals 6

    .line 8361
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    if-eqz v0, :cond_1

    .line 8362
    const-string v1, "notification"

    .line 8363
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 8364
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 8365
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8366
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 8367
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-class v5, Ljp/co/sony/mc/camera/service/SavingService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8369
    :try_start_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v4, v3}, Ljp/co/sony/mc/camera/CameraActivity;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 8371
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
    .locals 4

    .line 8230
    iget v0, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;->requestId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8231
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 8232
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "requestId already exist. request will be override"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 8234
    :cond_0
    iget v1, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;->requestId:I

    iput v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastRequestId:I

    .line 8235
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private storePicture(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V
    .locals 3

    .line 7496
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7497
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CaptureIdForPredictiveCapture:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getCaptureIdForCaptureGroup()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", IsPredictiveCaptureCover:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7498
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->isPredictiveCaptureCover()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", SavedFileType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7499
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getSavedFileType()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", requestId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7500
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mLastRequestId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastRequestId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7497
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7504
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStoreCompletedListener:Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;

    .line 7505
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/storage/RequestFactory;->createSavingRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)Ljp/co/sony/mc/camera/storage/SavingRequest;

    move-result-object p1

    .line 7507
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/SavingRequest;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljp/co/sony/mc/camera/storage/Storage;->requestStore(Ljp/co/sony/mc/camera/storage/SavingRequest;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    return-void
.end method

.method private storeSavingRequestList()V
    .locals 7

    .line 6114
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoke mPhotoSavingRequestList.size():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoSavingRequestList:Ljava/util/List;

    .line 6115
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 6114
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6116
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoSavingRequestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6118
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoSavingRequestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 6120
    sget-boolean v4, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v4, :cond_1

    new-array v4, v2, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "storePicture() requestId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6121
    :cond_1
    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStoreCompletedListener:Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;

    .line 6122
    invoke-static {v3, v4}, Ljp/co/sony/mc/camera/storage/RequestFactory;->createSavingRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)Ljp/co/sony/mc/camera/storage/SavingRequest;

    move-result-object v3

    .line 6123
    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/storage/SavingRequest;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljp/co/sony/mc/camera/storage/Storage;->requestStore(Ljp/co/sony/mc/camera/storage/SavingRequest;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    goto :goto_0

    .line 6127
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoSavingRequestList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method private switchModeAndCamera(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V
    .locals 5

    .line 6152
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoke current:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6153
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6152
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6155
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object v0

    .line 6156
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6157
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->closeCamera()V

    .line 6160
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 6161
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    .line 6177
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    if-eq v3, v4, :cond_2

    goto/16 :goto_0

    .line 6179
    :cond_2
    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHybridZoom:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getHybridZoom()Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    move-result-object v4

    if-eq v3, v4, :cond_3

    goto/16 :goto_0

    .line 6181
    :cond_3
    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v3

    .line 6182
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v4

    .line 6181
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    if-eq v0, v2, :cond_d

    .line 6185
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result v3

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result v4

    if-eq v3, v4, :cond_5

    goto :goto_0

    .line 6187
    :cond_5
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v3

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v4

    if-eq v3, v4, :cond_6

    goto :goto_0

    .line 6189
    :cond_6
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v3

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v4

    if-eq v3, v4, :cond_7

    goto :goto_0

    .line 6191
    :cond_7
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v3

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v4

    if-eq v3, v4, :cond_8

    goto :goto_0

    .line 6193
    :cond_8
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 6194
    :cond_9
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    .line 6196
    :cond_a
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v3

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v4

    if-eq v3, v4, :cond_b

    goto :goto_0

    .line 6198
    :cond_b
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v0

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v2

    if-eq v0, v2, :cond_d

    .line 6210
    :cond_c
    :goto_0
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->switchModeAndCameraTo(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V

    goto :goto_1

    .line 6204
    :cond_d
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mReadyStateCallback:Ljp/co/sony/mc/camera/CameraAccessor$ReadyStateCallback;

    .line 6205
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_APPLY_CHANGED_SETTING:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 6206
    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDifferenceKeyList(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 6205
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 6208
    invoke-interface {p2, v1}, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;->onNewSettingsApplied(Z)V

    :goto_1
    return-void
.end method

.method private switchModeAndCameraTo(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V
    .locals 5

    .line 6227
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoke request:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6228
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", current:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6229
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6227
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6231
    :cond_0
    invoke-interface {p2}, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;->onAccepted()V

    .line 6232
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopAutoFlashMonitoring()V

    .line 6233
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMetering()Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopObjectTracking(Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    .line 6235
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mReadyStateCallback:Ljp/co/sony/mc/camera/CameraAccessor$ReadyStateCallback;

    const/4 v0, 0x0

    .line 6236
    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->updateCameraSettingsHolder(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 6237
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 6238
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6240
    new-instance p1, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange-IA;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->changeTo(Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 6242
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mModeAndCameraSwitchCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    .line 6243
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandShutterController:Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->stopPreview()V

    .line 6244
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopPreview()V

    goto :goto_0

    .line 6247
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

    .line 8215
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsSceneRecognitionValid:Z

    if-eqz v0, :cond_0

    .line 8216
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startSceneRecognition()V

    goto :goto_0

    .line 8218
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopSceneRecognition()V

    :goto_0
    return-void
.end method

.method private updateCameraSettingsHolder(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 1
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

    .line 8318
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    if-nez v0, :cond_0

    .line 8319
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 8322
    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDifferenceKeyList(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Ljava/util/List;

    move-result-object p1

    .line 8324
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    :goto_0
    return-void
.end method

.method private updateRecordingProgress(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 6566
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_STOPPING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    if-ne v0, v1, :cond_0

    return-void

    .line 6569
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->notifyRecordingProgress(I)V

    return-void
.end method


# virtual methods
.method public addOnStateChangedListener(Ljp/co/sony/mc/camera/controller/StateMachine$OnStateChangedListener;)V
    .locals 0

    .line 867
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStateChangedListenerSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applyAllSettings(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V
    .locals 7

    .line 915
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p2

    .line 916
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    .line 918
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 919
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 920
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getHybridZoom()Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHybridZoom:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    .line 922
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->isSceneRecognitionValid(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsSceneRecognitionValid:Z

    .line 924
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSceneRecognition(Z)V

    .line 926
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    .line 928
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAperture()Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->getApertureValue(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAperture(Ljava/lang/Float;)V

    .line 930
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 931
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getApplyPeaking()Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    move-result-object v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPeakingColor()Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    move-result-object v3

    .line 930
    invoke-virtual {v1, v2, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setPeakingMode(Ljp/co/sony/mc/camera/configuration/parameters/Peaking;Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;)V

    .line 933
    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->setResolution(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 935
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setPreviewSize(Landroid/graphics/Rect;)V

    .line 937
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSurfaceSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSurfaceSize(Landroid/util/Size;)V

    .line 939
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoSize(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)V

    .line 941
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setCaptureFps(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V

    .line 943
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getExtendFps()Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setExtendFps(Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;)V

    .line 945
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setZoom(F)V

    .line 947
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getEv()Ljp/co/sony/mc/camera/configuration/parameters/Ev;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setEv(Ljp/co/sony/mc/camera/configuration/parameters/Ev;)V

    .line 949
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getHdr()Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setHdr(Ljp/co/sony/mc/camera/configuration/parameters/Hdr;)V

    .line 951
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getIso()Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setIso(Ljp/co/sony/mc/camera/configuration/parameters/Iso;)V

    .line 953
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMetering()Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMetering(Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    .line 955
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoQuality()Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoQuality(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)V

    .line 957
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPhotoFormat()Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    .line 958
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setPhotoFormat(Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;)V

    .line 960
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPhotoLight()Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->getBooleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 961
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/Flash;)V

    goto :goto_0

    .line 963
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDisplayFlash()Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setDisplayFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;)V

    .line 964
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFlash()Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/Flash;)V

    .line 967
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getQrCodeDetection()Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setQrCodeDetection(Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;)V

    .line 969
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getUiOrientation()I

    move-result v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setUiOrientation(I)V

    .line 971
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSuperResolutionZoom()Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSuperResolutionZoom(Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;)V

    .line 973
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mQrDetectionController:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;

    .line 974
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getQrCodeDetection()Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->getBooleanValue()Z

    move-result v2

    .line 973
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->handleSettingsChanged(Z)V

    .line 976
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    if-nez v1, :cond_1

    .line 977
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getHandShutter()Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setHandShutter(Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;)V

    goto :goto_1

    .line 979
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setHandShutter(Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;)V

    .line 982
    :goto_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v1

    if-nez v1, :cond_2

    .line 983
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBackSoftSkin()Ljp/co/sony/mc/camera/configuration/parameters/BackSoftSkin;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/BackSoftSkin;->getBooleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSoftSkin(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 985
    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFrontSoftSkin()Ljp/co/sony/mc/camera/configuration/parameters/FrontSoftSkin;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/FrontSoftSkin;->getBooleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSoftSkin(Ljava/lang/Boolean;)V

    .line 988
    :goto_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getWhiteBalance()Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object v2

    .line 989
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getWbExtensionData()Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    move-result-object v3

    .line 988
    invoke-virtual {v1, v2, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setWhiteBalance(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)Z

    .line 991
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v2

    .line 992
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPreAutoFocus()Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v6

    .line 993
    :goto_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusDistance()F

    move-result v4

    .line 991
    invoke-virtual {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFocusMode(Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;ZF)V

    .line 995
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMagnification()Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    move-result-object v2

    .line 996
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMagnificationRatio()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 997
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMagnificationPosition()Landroid/graphics/Point;

    move-result-object v4

    .line 995
    invoke-virtual {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFocusMagnification(Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;FLandroid/graphics/Point;)V

    .line 999
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getShutterSpeed()Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setShutterSpeed(Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)V

    .line 1001
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDistortionCorrection()Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setDistortionCorrection(Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;)V

    .line 1003
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 1004
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVolumeDistortionCorrection()Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    move-result-object v2

    .line 1003
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVolumeDistortionCorrection(Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;)V

    .line 1006
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMultiFrameNrMode()Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMultiFrameNrMode(Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;)V

    .line 1008
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAutoFocusLock()Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAutoFocusLock(Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;)Z

    .line 1010
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusArea()Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFocusArea(Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;)Z

    .line 1012
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAutoExposureLock()Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAutoExposureLock(Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)Z

    .line 1014
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1015
    :cond_4
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBrightness()I

    move-result v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setBrightness(I)V

    .line 1016
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAmberBlue()F

    move-result v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAmberBlueColor(F)V

    .line 1017
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getGreenMagenta()F

    move-result v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setGreenMagentaColor(F)V

    .line 1019
    :cond_5
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1020
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSlowMotion(Z)V

    goto :goto_4

    .line 1021
    :cond_6
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1022
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2, v6}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSlowMotion(Z)V

    .line 1024
    :cond_7
    :goto_4
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoStabilizer()Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoStabilizer(Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;)V

    .line 1026
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1027
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setBokeh(Z)V

    .line 1028
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 1029
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBokehStrength()I

    move-result v1

    .line 1028
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->convertBokehStrengthValue(I)F

    move-result v1

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setBokehStrength(F)V

    .line 1030
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1031
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    goto :goto_5

    .line 1033
    :cond_8
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getBurstType()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    goto :goto_5

    .line 1036
    :cond_9
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2, v6}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setBokeh(Z)V

    .line 1037
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getBurstType()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    .line 1040
    :goto_5
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoHdr(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)V

    .line 1042
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoMfHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoMfHdr(Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)V

    .line 1044
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAwbPriority()Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAwbPriority(Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;)Z

    .line 1046
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getShutterSpeed()Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->isBurstAvailable()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1047
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object p2

    invoke-static {p2, v0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getBurstFps(Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result p2

    iput p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstCaptureFps:I

    .line 1048
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setBurstFps(I)V

    goto :goto_6

    .line 1050
    :cond_a
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2, v6}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setBurstFps(I)V

    .line 1053
    :goto_6
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setRawCaptureEnabled(Z)V

    .line 1055
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getOrientation()I

    move-result v0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setOrientation(I)V

    .line 1057
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getColorToneProfile()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setColorToneProfile(Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)V

    .line 1059
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getProductShowcase()Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setProductShowcase(Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;)V

    .line 1061
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getLowLightMode()Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setLowLightMode(Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;)V

    .line 1063
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getHybridZoom()Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setHybridZoom(Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;)V

    .line 1065
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFallbackMode()Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    move-result-object v0

    .line 1066
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMacroMode()Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v2

    .line 1065
    invoke-virtual {p2, v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFallbackMode(Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)V

    .line 1068
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAutoFramingMode()Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAutoFramingMode(Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;)V

    .line 1070
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 1071
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAutoFramingOrientation()Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    move-result-object v0

    .line 1070
    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAutoFramingOrientation(Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;)V

    .line 1073
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 1075
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAutoFramingSize()I

    move-result v0

    .line 1074
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->convertAutoFramingSizeValue(I)F

    move-result v0

    .line 1073
    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAutoFramingSize(F)V

    .line 1077
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 1078
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFramingAssistPositionMode()Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;

    move-result-object v0

    .line 1077
    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFramingAssistPositionMode(Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;)V

    .line 1080
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getUltraHdr()Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setUltraHdr(Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;)V

    .line 1082
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commit()Z

    const/4 p2, 0x0

    .line 1084
    invoke-direct {p0, p2, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->updateCameraSettingsHolder(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method public closeCamera()V
    .locals 3

    .line 6215
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6217
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->closeCamera()V

    return-void
.end method

.method public closeCamera(Ljp/co/sony/mc/camera/CameraAccessor$CameraDeviceClosedCallback;)V
    .locals 0

    .line 6221
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceClosedCallback:Ljp/co/sony/mc/camera/CameraAccessor$CameraDeviceClosedCallback;

    .line 6222
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->closeCamera()V

    return-void
.end method

.method public createLaunchAndCaptureRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;
    .locals 6

    .line 6771
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

    .line 6767
    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/controller/StateMachine;->createSnapshotRequest(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;Ljava/lang/String;IIZ)Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 1

    .line 7713
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-nez v0, :cond_0

    .line 7714
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

    .line 7757
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

    .line 7694
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-nez v0, :cond_0

    .line 7695
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/LaunchCondition;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getLaunchCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;
    .locals 0

    .line 7911
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/LaunchCondition;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized isAngleEventReceivable()Z
    .locals 2

    monitor-enter p0

    .line 8142
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

    .line 8152
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 8149
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

    .line 664
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

    .line 6542
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsVideoRecording:Z

    return p0
.end method

.method public lockAutoWhiteBalance()V
    .locals 1

    .line 7845
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAutoWhiteBalanceLockAndCommit(Z)Z

    return-void
.end method

.method public onAcceptedSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 0

    .line 6392
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/controller/StateMachine;->createPhotoSavingRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p1

    .line 6394
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastPhotoSavingRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    return-object p1
.end method

.method public onPreTakePictureDone(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V
    .locals 3

    .line 7473
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7475
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->checkCallback(Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;)V

    .line 7478
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_PRE_TAKE_PICTURE_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerPrepareCaptureCallback(Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;)V
    .locals 0

    .line 8279
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPrepareCaptureCallback:Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;

    return-void
.end method

.method public registerRecordingCallback(Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;)V
    .locals 0

    .line 8270
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRecordingCallback:Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    return-void
.end method

.method public releaseContentsViewController()V
    .locals 3

    .line 551
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 552
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz v0, :cond_1

    .line 553
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->clearContents()V

    :cond_1
    const/4 v0, 0x0

    .line 555
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    return-void
.end method

.method public removeOnStateChangedListener(Ljp/co/sony/mc/camera/controller/StateMachine$OnStateChangedListener;)V
    .locals 0

    .line 871
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStateChangedListenerSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs declared-synchronized sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V
    .locals 4

    const-string v0, "invoke TransitterEvent:"

    monitor-enter p0

    .line 5616
    :try_start_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", current state:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5619
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$7;->$SwitchMap$jp$co$sony$mc$camera$controller$StateMachine$TransitterEvent:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 5975
    :pswitch_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleForceFallbackOn([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5971
    :pswitch_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleDisableYuvFrameDrawMode([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5967
    :pswitch_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleEnableYuvFrameDrawMode([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5963
    :pswitch_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handlePrepareObjectTracking()V

    goto/16 :goto_0

    .line 5959
    :pswitch_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopMonitorFallbackState([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5955
    :pswitch_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartMonitorFallbackState([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5951
    :pswitch_6
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleApplyChangedSetting([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5947
    :pswitch_7
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopMonitorLowLightState([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5943
    :pswitch_8
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartMonitorLowLightState([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5939
    :pswitch_9
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnPrepareSurfaceSwitch([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5935
    :pswitch_a
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopHistogramMonitoring([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5931
    :pswitch_b
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartHistogramMonitoring([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5927
    :pswitch_c
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopMonitorPoseRotation([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5923
    :pswitch_d
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartMonitorPoseRotation([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5919
    :pswitch_e
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleRequestAfUnlock([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5915
    :pswitch_f
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleRequestAfLocked([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5911
    :pswitch_10
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->cancelPrepareSnapshot(Z)V

    goto/16 :goto_0

    .line 5907
    :pswitch_11
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopWbCustomTrigger([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5903
    :pswitch_12
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartWbCustomTrigger([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5899
    :pswitch_13
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnFocusAreaUpdated([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5895
    :pswitch_14
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartCreatingSession([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5891
    :pswitch_15
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnStorageReadyStateChanged([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5887
    :pswitch_16
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleTriggerSlowMotion([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5883
    :pswitch_17
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handlePauseRecording([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5879
    :pswitch_18
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleResumeRecording([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5875
    :pswitch_19
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopRecording([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5871
    :pswitch_1a
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartRecording([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5867
    :pswitch_1b
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleRecordReady([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5863
    :pswitch_1c
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleCaptureCancel([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5859
    :pswitch_1d
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleCaptureBurst([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5855
    :pswitch_1e
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleCapture([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5851
    :pswitch_1f
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartCaptureCountDown([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5847
    :pswitch_20
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleCaptureReady([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5843
    :pswitch_21
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleChangeAngleStart([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5839
    :pswitch_22
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleHighFameRateRecordingDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5835
    :pswitch_23
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleSlowMotionFeedbackAnimationEnd([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5831
    :pswitch_24
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopRecordingSlowMotion([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5827
    :pswitch_25
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnCameraActivated([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5823
    :pswitch_26
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnCameraDeviceClosed([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5819
    :pswitch_27
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnCameraDeviceOpened([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5815
    :pswitch_28
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleSelfTimerCancel([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5811
    :pswitch_29
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleBokehConditionChanged([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5807
    :pswitch_2a
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleRequestSwitchLensDuringStreaming([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5803
    :pswitch_2b
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleRequestSwitchModeAndCamera([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5799
    :pswitch_2c
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnContinuousPreviewFrameUpdated([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5795
    :pswitch_2d
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnOnePreviewFrameUpdated([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5789
    :pswitch_2e
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnBurstStoreCompleted([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5785
    :pswitch_2f
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnBurstShutterDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5781
    :pswitch_30
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleDeselectObjectPosition([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5777
    :pswitch_31
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleSetSelectedObjectPosition([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5773
    :pswitch_32
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleChangeSelectedFace([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5769
    :pswitch_33
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnRecordingError([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5765
    :pswitch_34
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnRecordingStartWaitDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5761
    :pswitch_35
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleSetTouchedPosition([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5757
    :pswitch_36
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStorageMounted([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5753
    :pswitch_37
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStorageError([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5749
    :pswitch_38
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleClearFocus([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5745
    :pswitch_39
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnStoreCompleted([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5741
    :pswitch_3a
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnStoreRequested([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5737
    :pswitch_3b
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleTouchContentProgress()V

    goto/16 :goto_0

    .line 5733
    :pswitch_3c
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnVideoRecordingDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5729
    :pswitch_3d
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnTakePictureDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5725
    :pswitch_3e
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnPreTakePictureDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5721
    :pswitch_3f
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnBurstQueueingCountChanged([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5717
    :pswitch_40
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnBurstCaptureDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5713
    :pswitch_41
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnPrepareBurstDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5709
    :pswitch_42
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnPrepareSnapshotCanceled([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5705
    :pswitch_43
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnExposureFailed([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5701
    :pswitch_44
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnExposureDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5697
    :pswitch_45
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnSnapshotRequestRejected()V

    goto/16 :goto_0

    .line 5693
    :pswitch_46
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnSnapshotRequestDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5689
    :pswitch_47
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnPreShutterDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5685
    :pswitch_48
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnAutoFocusCanceled([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5681
    :pswitch_49
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnAutoFocusDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5677
    :pswitch_4a
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleRequestStopPreview([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5673
    :pswitch_4b
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleRestartPreviewSession([Ljava/lang/Object;)V

    goto :goto_0

    .line 5669
    :pswitch_4c
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnSurfacePrepared([Ljava/lang/Object;)V

    goto :goto_0

    .line 5665
    :pswitch_4d
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnHeatedOverNormal([Ljava/lang/Object;)V

    goto :goto_0

    .line 5661
    :pswitch_4e
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnHeatedOverCritical([Ljava/lang/Object;)V

    goto :goto_0

    .line 5656
    :pswitch_4f
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5657
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnReachBatteryLevelChanged([Ljava/lang/Object;)V

    goto :goto_0

    .line 5652
    :pswitch_50
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnReachBatteryLow([Ljava/lang/Object;)V

    goto :goto_0

    .line 5648
    :pswitch_51
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnReachBatteryLimit([Ljava/lang/Object;)V

    goto :goto_0

    .line 5645
    :pswitch_52
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnHeatedOverCoolingUltraLow([Ljava/lang/Object;)V

    goto :goto_0

    .line 5641
    :pswitch_53
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnHeatedOverCoolingLow([Ljava/lang/Object;)V

    goto :goto_0

    .line 5637
    :pswitch_54
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleFinalize([Ljava/lang/Object;)V

    goto :goto_0

    .line 5633
    :pswitch_55
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handlePause([Ljava/lang/Object;)V

    goto :goto_0

    .line 5629
    :pswitch_56
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleResumeTimeout([Ljava/lang/Object;)V

    goto :goto_0

    .line 5625
    :pswitch_57
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleResume([Ljava/lang/Object;)V

    goto :goto_0

    .line 5621
    :pswitch_58
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleInitialize([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5982
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

    .line 5986
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

    .line 5989
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$7;->$SwitchMap$jp$co$sony$mc$camera$controller$StateMachine$StaticEvent:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 6104
    :pswitch_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleRequestUpdateAudioDevice()V

    goto/16 :goto_0

    .line 6100
    :pswitch_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopMonitorFramingAssistCroppedPosition()V

    goto/16 :goto_0

    .line 6096
    :pswitch_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartMonitorFramingAssistCroppedPosition()V

    goto/16 :goto_0

    .line 6092
    :pswitch_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopMonitorAutoFramingState()V

    goto/16 :goto_0

    .line 6088
    :pswitch_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartMonitorAutoFramingState()V

    goto/16 :goto_0

    .line 6083
    :pswitch_6
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6084
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setHighPerformanceMode(Z)V

    goto/16 :goto_0

    .line 6079
    :pswitch_7
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandShutterController:Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->stopHandDetection()V

    goto/16 :goto_0

    .line 6075
    :pswitch_8
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->startHandDetection()V

    goto/16 :goto_0

    .line 6069
    :pswitch_9
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mQrDetectionController:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->isPreviewing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6070
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mQrDetectionController:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->handlePreviewStopped()V

    goto/16 :goto_0

    .line 6061
    :pswitch_a
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mQrDetectionController:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->isPreviewing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6062
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mQrDetectionController:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;

    .line 6063
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p2

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    .line 6064
    invoke-interface {v0}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShot()Z

    move-result v0

    .line 6063
    invoke-virtual {p1, p2, v0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->handlePreviewStarted(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V

    goto/16 :goto_0

    .line 6057
    :pswitch_b
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnSurfaceHide([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6053
    :pswitch_c
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnPreviewStarted([Ljava/lang/Object;)V

    goto :goto_0

    .line 6049
    :pswitch_d
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnRecordingStarted([Ljava/lang/Object;)V

    goto :goto_0

    .line 6040
    :pswitch_e
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6041
    aget-object p2, p2, v2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 6042
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCaptureCallback(I)Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6044
    invoke-interface {v0, p1, p2}, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;->onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6036
    :pswitch_f
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnObjectLost([Ljava/lang/Object;)V

    goto :goto_0

    .line 6032
    :pswitch_10
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnOrientationChanged([Ljava/lang/Object;)V

    goto :goto_0

    .line 6028
    :pswitch_11
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnObjectTracked([Ljava/lang/Object;)V

    goto :goto_0

    .line 6024
    :pswitch_12
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnFaceDetectionStarted()V

    goto :goto_0

    .line 6020
    :pswitch_13
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnFaceDetectionStopped()V

    goto :goto_0

    .line 6016
    :pswitch_14
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnFaceDetected([Ljava/lang/Object;)V

    goto :goto_0

    .line 6012
    :pswitch_15
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnAutoHdrChanged([Ljava/lang/Object;)V

    goto :goto_0

    .line 6008
    :pswitch_16
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnAutoFlashChanged([Ljava/lang/Object;)V

    goto :goto_0

    .line 5994
    :pswitch_17
    aget-object p1, p2, v3

    check-cast p1, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    .line 5995
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->getCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->-$$Nest$misRecording(Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5997
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->disableClick()V

    .line 6000
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->storeSavingRequestList()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6111
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_0
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
    .end packed-switch
.end method

.method public setRecordingProfile(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/recorder/RecordingProfile;",
            ">;)V"
        }
    .end annotation

    .line 8180
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->updateRecordingProfile(Ljava/util/List;)V

    .line 8181
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    .line 8184
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getMinFileSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 8186
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorageStatusNotifier:Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;->onRecordingFileSizeChanged(J)V

    :cond_1
    return-void
.end method

.method public setShutterSoundSetting(ZZ)V
    .locals 0

    .line 1129
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsShutterSoundEnabled:Z

    .line 1130
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setShutterSound(ZZ)V

    return-void
.end method

.method public setTorchAndCommit(Z)V
    .locals 0

    .line 1146
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setTorchAndCommit(Z)V

    return-void
.end method

.method public setWhiteBalance(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)V
    .locals 0

    .line 1139
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setWhiteBalanceAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)V

    return-void
.end method

.method public setup()V
    .locals 3

    .line 909
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setStateMachine(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 910
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

    .line 7890
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startAeAwbLockStateMonitoring()V

    return-void
.end method

.method public startAutoFocusDistanceMonitoring()V
    .locals 0

    .line 7836
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startAutoFocusDistanceMonitoring()V

    return-void
.end method

.method public startFaceDetection(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V
    .locals 0

    .line 7903
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startFaceDetection(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V

    return-void
.end method

.method public startFocusMagnificationResultMonitoring()V
    .locals 0

    .line 7872
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startFocusMagnificationResultMonitoring()V

    return-void
.end method

.method public stopAeAwbLockStateMonitoring()V
    .locals 0

    .line 7899
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopAeAwbLockStateMonitoring()V

    return-void
.end method

.method public stopAutoFocusDistanceMonitoring()V
    .locals 0

    .line 7863
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopAutoFocusDistanceMonitoring()V

    return-void
.end method

.method public stopFaceDetection()V
    .locals 0

    .line 7907
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopFaceDetection()V

    return-void
.end method

.method public stopFocusMagnificationResultMonitoring()V
    .locals 0

    .line 7881
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopFocusMagnificationResultMonitoring()V

    return-void
.end method

.method public unlockAutoWhiteBalance()V
    .locals 1

    .line 7854
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAutoWhiteBalanceLockAndCommit(Z)Z

    return-void
.end method
