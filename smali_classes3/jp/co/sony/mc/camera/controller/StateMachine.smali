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
        Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;,
        Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReady;,
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

.field private mShutterFeedback:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

.field private mStartRecordingTask:Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;

.field private mStorage:Ljp/co/sony/mc/camera/storage/Storage;

.field private mStorageStateListener:Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

.field private mStorageStatusNotifier:Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;

.field private mSurfaceSwitchCallback:Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;


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

.method static bridge synthetic -$$Nest$mclearSubPreviewSurface(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->clearSubPreviewSurface()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateBurstCaptureRequest(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/SnapshotRequest;
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->createBurstCaptureRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdoCancelSelectedFace(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->doCancelSelectedFace()V

    return-void
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

.method static bridge synthetic -$$Nest$msetMainPreviewSurfaceToCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/view/Surface;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->setMainPreviewSurfaceToCameraDeviceHandler(Landroid/view/Surface;Landroid/util/Size;)V

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

.method static bridge synthetic -$$Nest$msetSubPreviewSurfaceToCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->setSubPreviewSurfaceToCameraDeviceHandler(Ljava/util/List;Ljava/util/List;)V

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
            "activity",
            "cameraStatusNotifier",
            "storage",
            "launchCondition",
            "cameraDeviceHandler",
            "storageStatusNotifier"
        }
    .end annotation

    .line 846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    .line 212
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastPhotoSavingRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 213
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastVideoSavingRequests:Ljava/util/LinkedList;

    .line 220
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    .line 224
    const-string v1, "RequestStore"

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mExecService:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    .line 227
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsVideoRecording:Z

    .line 244
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoSavingRequestList:Ljava/util/List;

    .line 247
    new-instance v2, Ljp/co/sony/mc/camera/controller/StateMachine$StateNone;

    invoke-direct {v2, p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateNone;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StateNone-IA;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    .line 250
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastStoreDataResult:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    .line 254
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStartRecordingTask:Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;

    .line 259
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPendingTaskListForStandby:Ljava/util/List;

    .line 263
    invoke-static {}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->createDefault()Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    move-result-object v2

    iput-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mShutterFeedback:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    .line 265
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mObjectTrackingCallback:Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;

    .line 267
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsSceneRecognitionValid:Z

    .line 269
    new-instance v2, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

    invoke-direct {v2, p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter-IA;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorageStateListener:Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

    .line 277
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    .line 285
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mJpegPictureSize:Landroid/graphics/Rect;

    .line 287
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    .line 293
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    iput-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    .line 295
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 299
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mModeAndCameraSwitchCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    .line 313
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsTouchFocus:Z

    .line 447
    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$1;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mQrDetectNotifyListener:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectNotifyListener;

    .line 463
    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$2;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStoreCompletedListener:Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;

    .line 832
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStateChangedListenerSet:Ljava/util/Set;

    .line 2725
    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$5;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mNotifyResumeTimeoutTask:Ljava/lang/Runnable;

    .line 4676
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mChapterThumbnail:Ljp/co/sony/mc/camera/controller/ChapterThumbnail;

    .line 848
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 849
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    .line 850
    iput-object p6, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorageStatusNotifier:Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;

    .line 851
    iput-object p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 852
    iput-object p4, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    .line 854
    new-instance p2, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;

    iget-object p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mQrDetectNotifyListener:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectNotifyListener;

    invoke-direct {p2, p3}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;-><init>(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectNotifyListener;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mQrDetectionController:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;

    .line 855
    new-instance p2, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    invoke-direct {p2, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController-IA;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandShutterController:Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    .line 857
    iput-object p5, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 860
    new-instance p2, Ljp/co/sony/mc/camera/controller/StateMachine$4;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$4;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 874
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->getOrientationService()Ljp/co/sony/mc/camera/OrientationService;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/OrientationService;->addOrientationListener(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientationChangedListener;)V

    return-void
.end method

.method private calculateRemainStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storageType"
        }
    .end annotation

    .line 7352
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    if-eqz v0, :cond_1

    .line 7353
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7359
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-interface {v0, p1}, Ljp/co/sony/mc/camera/storage/Storage;->getRemainStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 7362
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_STORAGE_ERROR:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 7363
    invoke-interface {v1, p1}, Ljp/co/sony/mc/camera/storage/Storage;->getCurrentState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 7362
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private callbackObjectTrackingResult(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "isAfLocked"
        }
    .end annotation

    .line 7969
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mObjectTrackingCallback:Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;

    if-eqz p0, :cond_0

    .line 7970
    iget-object v0, p1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;->mRectOfTrackedObject:Landroid/graphics/Rect;

    iget-boolean p1, p1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;->mIsLost:Z

    invoke-interface {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;->onObjectTracked(Landroid/graphics/Rect;ZZ)V

    :cond_0
    return-void
.end method

.method private cancelPrepareSnapshot(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isResetFocusModeNecessary"
        }
    .end annotation

    .line 6102
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

    .line 6104
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    .line 6105
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->resetFocusModeAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;)V

    .line 6107
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPrepareCaptureCallback:Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;

    if-eqz p0, :cond_2

    .line 6108
    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;->onCancelPrepareSnapshot()V

    goto :goto_0

    .line 6110
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nextState",
            "objects"
        }
    .end annotation

    const-string v0, "invoke current:"

    monitor-enter p0

    .line 5915
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

    .line 5916
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

    .line 5915
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5919
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->exit()V

    .line 5922
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    .line 5925
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

    .line 5926
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->getCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$OnStateChangedListener;->onStateChanged(Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5930
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->entry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5931
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private checkBurstConditions(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "burstType"
        }
    .end annotation

    .line 7772
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->checkBurstRequestAcceptable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7780
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

    .line 7793
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isManualBurstSupportedByVendorTags(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7797
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCurrentCapturingSchemeCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 7798
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

    .line 7804
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getBurstCaptureNum()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private checkSaveDestinationCanBeChange(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "current"
        }
    .end annotation

    .line 7681
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

    .line 7685
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

    .line 7689
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->isStorageWritable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result p0

    return p0

    .line 7687
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapShotRequest"
        }
    .end annotation

    .line 6154
    iget-object v0, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v1, :cond_0

    .line 6155
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    goto :goto_0

    .line 6157
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    .line 6159
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 6160
    invoke-interface {v1, v0}, Ljp/co/sony/mc/camera/storage/Storage;->getRemainStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide v1

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getSavingPhotoSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    goto :goto_1

    .line 6165
    :cond_1
    iget-object v0, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v1, :cond_2

    .line 6166
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_STORAGE_ERROR:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->FULL:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 6170
    :cond_2
    iget-object p1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p1, v0, :cond_3

    .line 6171
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

    .line 7598
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    if-eqz v0, :cond_1

    .line 7599
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->isUltraLowPowerMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7600
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_HEATED_OVER_COOLING_ULTRA_LOW:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7601
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->isThermalWarningExtraState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7602
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_HEATED_OVER_COOLING_LOW:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private clearSubPreviewSurface()V
    .locals 1

    .line 7879
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSubPreviewSurface(Ljava/util/List;)V

    return-void
.end method

.method private createBurstCaptureRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;
    .locals 6

    .line 6489
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "snapShotRequest",
            "mimeType",
            "fileExtension"
        }
    .end annotation

    .line 6592
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

    .line 6600
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

    .line 6606
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/controller/StateMachine;->createTakenStatusCommon(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    move-result-object p2

    .line 6605
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->createPhotoSavingRequest(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    .line 6608
    iget p2, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->thumbRequestId:I

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setRequestId(I)V

    .line 6610
    iget-object p2, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object p3, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p2, p3, :cond_2

    .line 6611
    iget-object p2, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->groupId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setSaveTimeForCaptureGroup(Ljava/lang/String;)V

    .line 6612
    iget p1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->groupIndex:I

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setCaptureIdForCaptureGroup(I)V

    :cond_2
    return-object p0
.end method

.method private createPhotoSavingRequest(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "common"
        }
    .end annotation

    .line 6619
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6620
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;->FRONT:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    goto :goto_0

    .line 6622
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;->BACK:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    .line 6625
    :goto_0
    new-instance v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    new-instance v2, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;

    invoke-direct {v2, v0}, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;-><init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto$Facing;)V

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;-><init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusPhoto;Z)V

    .line 6630
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStoreCompletedListener:Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->addCallback(Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)V

    .line 6632
    iget-object p1, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p1, v0, :cond_1

    .line 6633
    sget-object p1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setStorageType(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    goto :goto_1

    .line 6635
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setStorageType(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    .line 6637
    :goto_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {p1}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShotPhoto()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setOneShot(Z)V

    .line 6638
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/LaunchCondition;->getExtraOutput()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setExtraOutput(Landroid/net/Uri;)V

    return-object v1
.end method

.method private createSnapshotRequest(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;Ljava/lang/String;IIZ)Ljp/co/sony/mc/camera/device/SnapshotRequest;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedFileType",
            "groupId",
            "groupIndex",
            "thumbRequestId",
            "isLaunchAndCapture"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 6499
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6501
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

    .line 6503
    iget-object v3, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    iget v7, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastRequestId:I

    .line 6505
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6506
    iget v3, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastRequestId:I

    .line 6507
    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->getRequestCaptureParam(I)Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6509
    iget-wide v4, v3, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;->shutterTime:J

    .line 6510
    iget v3, v3, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;->requestId:I

    goto :goto_1

    :cond_2
    move v3, v6

    .line 6512
    :goto_1
    iget-object v6, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mJpegPictureSize:Landroid/graphics/Rect;

    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v7, v3

    move-wide v12, v4

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v12, v4

    move v7, v6

    .line 6516
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_6

    .line 6524
    sget-object v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v1, v2, :cond_4

    .line 6525
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getBurstCaptureNum()I

    move-result v2

    move v8, v2

    goto :goto_4

    :cond_4
    move v8, v4

    .line 6528
    :goto_4
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-eq v2, v5, :cond_5

    if-ne v8, v4, :cond_5

    move v10, v4

    goto :goto_5

    :cond_5
    move v10, v3

    .line 6530
    :goto_5
    new-instance v14, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    .line 6532
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getOrientation()I

    move-result v2

    iget-object v3, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 6534
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/CameraActivity;->getGeoTagManager()Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object v4

    iget-object v9, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    iget-object v11, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v3, p5

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v0 .. v13}, Ljp/co/sony/mc/camera/device/SnapshotRequest;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;IZLandroid/location/Location;Ljava/lang/String;IIILjp/co/sony/mc/camera/configuration/parameters/PhotoFormat;ZLjp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;J)V

    return-object v14

    .line 6517
    :cond_6
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "Requested without RequestCaptureParam"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 6518
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Set RequestCaptureParam in this trace"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6519
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 6520
    throw v0
.end method

.method private createTakenStatusCommon(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "snapShotRequest",
            "mimeType",
            "fileExtension"
        }
    .end annotation

    .line 6415
    const-string v0, "image/x-adobe-dng"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6416
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    goto :goto_0

    .line 6418
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mJpegPictureSize:Landroid/graphics/Rect;

    :goto_0
    move-object v8, v0

    .line 6420
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedFileType",
            "burstType",
            "takenTimeMillis",
            "orientation",
            "location",
            "takenRect",
            "mimeType",
            "fileExtension",
            "filePath"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 6442
    iget-object v1, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->isAllowToUseLocation()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    .line 6449
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

    .line 6457
    :cond_1
    iget-object v0, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/LaunchCondition;->shouldAddToMediaStore()Z

    move-result v0

    goto :goto_1

    .line 6454
    :cond_2
    iget-object v0, v0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/LaunchCondition;->shouldAddToMediaStore()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v15, v2

    .line 6464
    :goto_2
    new-instance v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    .line 6468
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 6469
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recordingParam",
            "recordingTime"
        }
    .end annotation

    .line 6644
    new-instance v0, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    sget-object v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->VIDEO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    iget v1, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->recordingOrientation:I

    .line 6649
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->getDeviceOrientation(I)I

    move-result v6

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 6650
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

    .line 6645
    invoke-direct/range {v1 .. v11}, Ljp/co/sony/mc/camera/controller/StateMachine;->createTakenStatusCommon(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;JILandroid/location/Location;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    move-result-object p2

    new-instance p3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    iget-wide v2, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->maxDurationMills:J

    iget-wide v4, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->maxFileSizeBytes:J

    iget-object v1, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    .line 6658
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getIsHdr()Z

    move-result v6

    iget-object v7, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->audioDeviceInfo:Landroid/media/AudioDeviceInfo;

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;-><init>(JJZLandroid/media/AudioDeviceInfo;)V

    invoke-direct {v0, p2, p3}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;-><init>(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;)V

    .line 6660
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStoreCompletedListener:Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->addCallback(Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)V

    .line 6661
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {p2}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShotVideo()Z

    move-result p2

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->setOneShot(Z)V

    .line 6662
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {p2}, Ljp/co/sony/mc/camera/LaunchCondition;->getExtraOutput()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->setExtraOutput(Landroid/net/Uri;)V

    .line 6663
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->setStorageType(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    .line 6664
    iget-object p2, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {v0, p2, p0}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->generateAndSetPath(Ljp/co/sony/mc/camera/recorder/RecordingProfile;Ljp/co/sony/mc/camera/storage/Storage;)V

    .line 6665
    iget p0, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->requestId:I

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->setRequestId(I)V

    return-object v0
.end method

.method private doCancelSelectedFace()V
    .locals 0

    .line 6060
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->cancelSelectedFace()V

    return-void
.end method

.method private doCapture(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 6186
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->applySnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 6189
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->takePicture(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 6191
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendResearchCaptureEvents(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    return-void
.end method

.method private doCaptureWhileRecording()V
    .locals 8

    .line 6201
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6202
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->stopAnimation(Z)V

    .line 6204
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->setClickThumbnailProgressListener(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$OnClickThumbnailProgressListener;)V

    .line 6214
    :cond_0
    sget-object v3, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ljp/co/sony/mc/camera/controller/StateMachine;->createSnapshotRequest(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;Ljava/lang/String;IIZ)Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v0

    .line 6218
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->captureWhileRecording(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    return-void
.end method

.method private doChangeSelectedFace(Landroid/graphics/Point;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedFacePosition"
        }
    .end annotation

    .line 6055
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSelectedFacePosition(II)V

    return-void
.end method

.method private doHandleRecordingError()V
    .locals 3

    .line 6351
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRecordingCallback:Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    sget-object v1, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;->RECORD_ERROR_CODE_UNKNOWN:Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;->onRecordError(Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;I)V

    .line 6352
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWarning;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateWarning;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StateWarning-IA;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->changeTo(Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method private doStartObjectTracking(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "metering",
            "callback"
        }
    .end annotation

    .line 7509
    iput-object p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mObjectTrackingCallback:Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;

    .line 7510
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startObjectTracking(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    return-void
.end method

.method private doStartRecording(Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordingParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;",
            ">;)V"
        }
    .end annotation

    .line 6222
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    .line 6223
    invoke-static {}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->getInstance()Ljp/co/sony/mc/camera/util/FrameDropChecker;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->startFrameDropMonitoring(F)V

    .line 6226
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz v0, :cond_0

    .line 6227
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->disableClick()V

    .line 6231
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6232
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastVideoSavingRequests:Ljava/util/LinkedList;

    .line 6233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6234
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;

    .line 6235
    iget-object v5, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastVideoSavingRequests:Ljava/util/LinkedList;

    invoke-direct {p0, v4, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->createVideoSavingRequest(Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;J)Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6236
    iget-object v4, v4, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->profile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6239
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastVideoSavingRequests:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 6240
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6241
    sget-object v1, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->stopMonitorSync()V

    .line 6246
    :cond_2
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 6247
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v1, v2, v3}, Ljp/co/sony/mc/camera/storage/Storage;->createNotifier(Ljp/co/sony/mc/camera/storage/Storage$StorageType;I)Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;

    move-result-object v1

    .line 6250
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastVideoSavingRequests:Ljava/util/LinkedList;

    .line 6251
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    iget-object v3, v3, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v3, v3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->location:Landroid/location/Location;

    .line 6250
    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setGpsLocation(Landroid/location/Location;)V

    .line 6252
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getOrientation()I

    move-result v3

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setOrientation(I)V

    .line 6253
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 6254
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;

    iget p1, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;->recordingOrientation:I

    .line 6253
    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setRecordingOrientation(I)V

    .line 6255
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commit()Z

    .line 6256
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastVideoSavingRequests:Ljava/util/LinkedList;

    .line 6257
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->shouldPlayShutterSound()Z

    move-result v3

    .line 6256
    invoke-virtual {p1, v2, v3, v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->prepareRecording(Ljava/util/List;ZLjava/util/List;Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;)V

    .line 6260
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->requestStartRecording()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6263
    const-string v0, "Prepare recording failed."

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6265
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz p1, :cond_3

    .line 6266
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->enableClick()V

    .line 6269
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->isCurrentStorageExternal()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->isStorageWritable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6270
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRecordingCallback:Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    if-eqz p1, :cond_4

    .line 6271
    invoke-interface {p1}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;->onStartRecordingFailed()V

    .line 6273
    :cond_4
    new-instance p1, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->changeTo(Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void

    .line 6276
    :cond_5
    new-instance p1, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;-><init>()V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->camera(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_CAMERA_IN_USE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    .line 6277
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->action(Ljp/co/sony/mc/camera/idd/value/IddErrorType;)Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->RECORDING_ERROR:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    .line 6278
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->reason(Ljp/co/sony/mc/camera/idd/value/IddErrorReason;)Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    move-result-object p0

    .line 6279
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->send()V

    :cond_6
    :goto_1
    return-void
.end method

.method private doStopRecording(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isForceFlashing"
        }
    .end annotation

    .line 6331
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->STOP_REC:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 6333
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz v0, :cond_0

    .line 6334
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->enableClick()V

    .line 6337
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopRecording(Z)Ljava/util/Optional;

    move-result-object p1

    .line 6339
    invoke-static {}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->getInstance()Ljp/co/sony/mc/camera/util/FrameDropChecker;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->stopFrameDropMonitoring()V

    .line 6341
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setRecDuration(J)V

    .line 6342
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p1

    .line 6343
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentRecordingStopOperation()Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6342
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setStopOperation(Ljava/lang/String;)V

    .line 6344
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 6345
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getAmbientTemperature()I

    move-result p0

    .line 6344
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setEstimatedAmbientTemperature(I)V

    .line 6346
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;-><init>()V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->send()V

    .line 6347
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->STOP_REC:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void
.end method

.method private doZoomChangeAngle()V
    .locals 2

    .line 7328
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "bitmap"
        }
    .end annotation

    .line 7318
    new-instance v6, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 7319
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getMediaSavingResult()Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    move-result-object v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getSavingRequest()Ljp/co/sony/mc/camera/storage/SavingRequest;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;-><init>(Landroid/net/Uri;Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;Ljp/co/sony/mc/camera/storage/SavingRequest;Landroid/graphics/Bitmap;Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult-IA;)V

    .line 7320
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0, v6}, Ljp/co/sony/mc/camera/CameraActivity;->finishOneShot(Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;)V

    return-void
.end method

.method private getBurstCaptureNum()I
    .locals 8

    .line 6541
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne v0, v1, :cond_0

    .line 6542
    iget v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mEstimatedRawPhotoFileSize:I

    goto :goto_0

    .line 6543
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW_JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne v0, v1, :cond_1

    .line 6544
    iget v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mEstimatedJpegPhotoFileSize:I

    iget v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mEstimatedRawPhotoFileSize:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 6546
    :cond_1
    iget v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mEstimatedJpegPhotoFileSize:I

    .line 6548
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    sget-object v2, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-interface {v1, v2}, Ljp/co/sony/mc/camera/storage/Storage;->getRemainStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide v1

    .line 6549
    iget v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstCaptureFps:I

    mul-int/lit8 v3, v3, 0xa

    .line 6550
    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->HDR:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    const/16 v6, 0x64

    if-ne v4, v5, :cond_2

    if-le v3, v6, :cond_4

    :goto_1
    move v3, v6

    goto :goto_2

    .line 6554
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

    .line 6563
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

    .line 6571
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

    .line 6408
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 6409
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOrientation()I

    move-result p0

    :goto_0
    return p0
.end method

.method private getCaptureCallback(I)Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 7944
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7945
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

    .line 6321
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getThermalState()Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->CRITICAL:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    if-ne v0, v1, :cond_0

    .line 6322
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->THERMAL_STOP:Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    return-object p0

    .line 6323
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isAlreadyBcl()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6324
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->LOWBATTERY_STOP:Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    return-object p0

    .line 6326
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->USER_STOP:Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    return-object p0
.end method

.method private getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;
    .locals 1

    .line 7698
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7699
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/LaunchCondition;->getStorageTypeForOneshot()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p0

    return-object p0

    .line 7701
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    .line 7702
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->getType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p0

    return-object p0
.end method

.method private getDeviceOrientation(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 6380
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6387
    :cond_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6388
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

    .line 6389
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

    .line 6390
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

    .line 6398
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo;->isFront()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6399
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOrientation()I

    move-result p0

    add-int/lit16 p0, p0, 0x168

    sub-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    .line 6401
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "objects",
            "index",
            "type",
            "defaultValue"
        }
    .end annotation

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

    .line 7834
    array-length v0, p0

    if-le v0, p1, :cond_0

    aget-object v0, p0, p1

    .line 7836
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7837
    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 7840
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Specified parameter is empty."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 7842
    :cond_1
    array-length v2, p0

    if-gt v2, p1, :cond_2

    .line 7843
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Specified parameter count is too short"

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 7844
    :cond_2
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 7845
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

    .line 6356
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->getOrientationService()Ljp/co/sony/mc/camera/OrientationService;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/OrientationService;->getSensorOrientationDegree()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 6358
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Portrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    .line 6359
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

    .line 6370
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ReverseLandscape:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    goto :goto_0

    .line 6367
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ReversePortrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    goto :goto_0

    .line 6364
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Landscape:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    goto :goto_0

    .line 6361
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Portrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    .line 6373
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->getOrientationService()Ljp/co/sony/mc/camera/OrientationService;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/OrientationService;->getOrientationDegree(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;)I

    move-result v0

    .line 6375
    :cond_4
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/RotationUtil;->getNormalizedRotation(I)I

    move-result v0

    .line 6376
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getDeviceOrientation(I)I

    move-result p0

    return p0
.end method

.method private getRequestCaptureParam(I)Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 7937
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7938
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storageType"
        }
    .end annotation

    .line 7983
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

    .line 7994
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, v3, v2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getAllCapturingSchemeCount(ZLjava/lang/String;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)I

    move-result p1

    int-to-long v0, p1

    .line 7996
    iget p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mEstimatedJpegPhotoFileSize:I

    int-to-long p0, p0

    mul-long/2addr p0, v0

    goto :goto_0

    .line 7985
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, v3, v2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getAllCapturingSchemeCount(ZLjava/lang/String;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)I

    move-result v0

    int-to-long v0, v0

    .line 7987
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    const-string v4, "image/x-adobe-dng"

    invoke-virtual {v2, v3, v4, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getAllCapturingSchemeCount(ZLjava/lang/String;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)I

    move-result p1

    int-to-long v2, p1

    .line 7989
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

    .line 7374
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 7375
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getOrientationService()Ljp/co/sony/mc/camera/OrientationService;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/OrientationService;->getLastDetectedOrientation()Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    move-result-object p0

    .line 7377
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Portrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 7383
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

    .line 7480
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isAlreadyHighTemperature()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7481
    sget-object p0, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->CRITICAL:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    return-object p0

    .line 7483
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->NORMAL:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    return-object p0
.end method

.method private isCurrentStorageExternal()Z
    .locals 1

    .line 7706
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p0

    .line 7707
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 7751
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 7753
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getCaptureIdForCaptureGroup()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    .line 7758
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingsHolder"
        }
    .end annotation

    .line 1145
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    .line 1146
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getComputationalMode()Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;->getBooleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1148
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSceneRecognitionMode()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1149
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_ST:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getColorToneProfile()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object v2

    if-eq p0, v2, :cond_1

    return v0

    .line 1152
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSemiAutoMode()Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/SemiAutoMode;->getBooleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    .line 1153
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

    .line 7434
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 7665
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/storage/Storage;->getCurrentState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    move-result-object p0

    .line 7666
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 7657
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/storage/Storage;->getCurrentState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7658
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingsHolder"
        }
    .end annotation

    .line 6037
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isTouchAeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6041
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getTouchCapture()Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    move-result-object p0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->ON:Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    if-ne p0, v1, :cond_1

    return v0

    .line 6045
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    .line 6046
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    .line 6047
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoPhotoMode()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    .line 6048
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

    .line 7462
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPowerSavingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7463
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setUltraLowPower()V

    .line 7464
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->setUltraLowPowerMode(Z)V

    .line 7468
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandShutterController:Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->stopHandDetection()V

    return-void
.end method

.method private varargs notifyDelayedEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "objects"
        }
    .end annotation

    .line 2240
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask-IA;)V

    .line 2241
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method private notifyOnChangeToReady()V
    .locals 2

    .line 7925
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    iget v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastRequestId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7929
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    iget p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastRequestId:I

    .line 7930
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_1

    .line 7931
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 7932
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;->onChangeToReady()V

    :cond_1
    return-void
.end method

.method private notifyStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "state",
            "isCalledByBurstOperation"
        }
    .end annotation

    .line 435
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->checkSaveDestinationCanBeChange(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result v0

    if-nez p3, :cond_1

    .line 440
    iget-object p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    .line 441
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->getCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object p3

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_BURST_CAPTURE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    if-eq p3, v1, :cond_1

    iget-object p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    .line 442
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

    .line 444
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorageStatusNotifier:Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;

    invoke-virtual {p0, p1, p2, v0, p3}, Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;->notifyStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;ZZ)V

    return-void
.end method

.method private onOneShotStoreCompleted(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 7308
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getExtraOutput()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7310
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->requestLoadStoredPicture(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7313
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->finishOneShot(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method private onVideoRecordingDone(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoSavingRequests"
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

    .line 7183
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7184
    :cond_0
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsVideoRecording:Z

    .line 7187
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_VIDEO_RECORDING_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method private pauseAudioPlaybackForRecord()V
    .locals 0

    .line 7492
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->pauseAudioPlayback()V

    return-void
.end method

.method private varargs pauseVideoRecording([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7612
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->doStopRecording(Z)V

    .line 7613
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "settingsHolder",
            "callback"
        }
    .end annotation

    .line 1160
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 1161
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    .line 1163
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prepareCameraDeviceHandler() capturing-mode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1164
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

    aput-object v5, v2, v3

    .line 1163
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1166
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v2, v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->prepareCamera(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1168
    new-array p0, v4, [Ljava/lang/String;

    const-string p1, "Failed to prepare camera."

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-object v2

    .line 1172
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->applyAllSettings(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V

    .line 1174
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    new-instance p2, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p2, p0, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl-IA;)V

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setOnPreviewStartedListener(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OnPreviewStartedListener;)V

    .line 1177
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->openCamera(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 1179
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->switchSceneRecognition()V

    .line 1181
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    return-object p0
.end method

.method private prepareZoom()V
    .locals 0

    return-void
.end method

.method private removeDelayedEvent(Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .line 2246
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeStartRecordingTask()V
    .locals 1

    .line 6290
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStartRecordingTask:Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private requestLoadStoredPicture(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    .line 516
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

    .line 517
    invoke-interface {v2}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShot()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 516
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 519
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "isMultiFocusFrameRequired"
        }
    .end annotation

    .line 6072
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 6075
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6076
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    goto :goto_0

    .line 6078
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    .line 6080
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

    .line 6085
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isMultiAutoFocusSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 6087
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getMultiAutoFocusArea()[Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6089
    invoke-interface {p1, v3, v0}, Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;->onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V

    goto :goto_2

    .line 6081
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

    .line 6094
    :cond_4
    :goto_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->requestPrepareSnapshot(Z)V

    .line 6096
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mAutoFocusCallback:Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    return v1
.end method

.method private declared-synchronized requestStorePicture(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    monitor-enter p0

    .line 7281
    :try_start_0
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask-IA;)V

    .line 7283
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mExecService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7284
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized requestStoreVideo(Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 7287
    monitor-exit p0

    return-void

    .line 7289
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7290
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->stopAnimation(Z)V

    .line 7294
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->setDateTaken(J)V

    .line 7296
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStoreCompletedListener:Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;

    .line 7297
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/storage/RequestFactory;->createSavingRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)Ljp/co/sony/mc/camera/storage/SavingRequest;

    move-result-object p1

    .line 7300
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/SavingRequest;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljp/co/sony/mc/camera/storage/Storage;->requestStore(Ljp/co/sony/mc/camera/storage/SavingRequest;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    .line 7303
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_STORE_REQUESTED:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7304
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private restartPreviewSession(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newHolder",
            "callback"
        }
    .end annotation

    .line 7884
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7889
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

    .line 7892
    new-instance v2, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;

    invoke-direct {v2, p0, v1, p2, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZLjp/co/sony/mc/camera/CameraAccessor$PreviewCallback;Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl-IA;)V

    .line 7894
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setOnPreviewStartedListener(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OnPreviewStartedListener;)V

    .line 7896
    :cond_1
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->restartPreviewSession()V

    .line 7897
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->applyAllSettings(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V

    return-void
.end method

.method private sendResearchCaptureEvents(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 6195
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    iget p1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->orientation:I

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setOrientation(I)V

    .line 6196
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setManualBurst(I)V

    return-void
.end method

.method private sendResearchSameActivityEvent()V
    .locals 1

    .line 7453
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
            "touchedRect",
            "isTouchAf",
            "isTouchAeEnabled",
            "metering",
            "focusArea",
            "autoFocusCallback"
        }
    .end annotation

    .line 6128
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 6138
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2, p1, p5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFocusPositionAndCommit(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;)V

    .line 6139
    iput-object p6, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mAutoFocusCallback:Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    :cond_1
    if-eqz p3, :cond_2

    .line 6143
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0, p1, p4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMeteringAreaAndCommit(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    :cond_2
    return-void
.end method

.method private setLowPowerMode()V
    .locals 1

    .line 1185
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPowerSavingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setLowPower()V

    goto :goto_0

    .line 1188
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->enableFpsLimitation()V

    :goto_0
    return-void
.end method

.method private setMainPreviewSurfaceToCameraDeviceHandler(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surface",
            "surfaceSize"
        }
    .end annotation

    .line 7865
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMainPreviewSurfaceSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7866
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMainPreviewSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private setResolution(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "settingsHolder"
        }
    .end annotation

    .line 1083
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getResolution()Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object v0

    .line 1084
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v1, p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setResolution(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/Resolution;)V

    .line 1085
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getResolution()Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mJpegPictureSize:Landroid/graphics/Rect;

    .line 1087
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedRawPictureSizes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p1

    .line 1089
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

    .line 1090
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getAspectRatio(II)Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mJpegPictureSize:Landroid/graphics/Rect;

    .line 1091
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mJpegPictureSize:Landroid/graphics/Rect;

    .line 1092
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 1091
    invoke-static {v3, v4}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getAspectRatio(II)Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 1093
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 1094
    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    goto :goto_0

    .line 1095
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 1096
    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    goto :goto_0

    .line 1101
    :cond_2
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    if-nez p2, :cond_5

    .line 1102
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

    .line 1103
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    .line 1104
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getAspectRatio(II)Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 1105
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    .line 1106
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    goto :goto_1

    .line 1107
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 1108
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    goto :goto_1

    .line 1114
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

    .line 1116
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    if-eqz p1, :cond_6

    .line 1118
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settings"
        }
    .end annotation

    .line 7416
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddContext;->mode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/idd/event/IddContext;

    .line 7417
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddContext;->cameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/idd/event/IddContext;

    .line 7418
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->setSetting(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 7419
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    .line 7420
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

    .line 7421
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setZoom(F)V

    .line 7422
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->setSetting(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 7423
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    .line 7424
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getObjectTracking()Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->ON:Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setObjectTrackingEnabled(Z)V

    .line 7425
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setZoom(F)V

    .line 7427
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->isExternalMicConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7428
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getSet()Ljp/co/sony/mc/camera/idd/value/IddSetting;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddMic;->EXTERNAL:Ljp/co/sony/mc/camera/idd/value/IddMic;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setMic(Ljp/co/sony/mc/camera/idd/value/IddMic;)V

    :cond_2
    return-void
.end method

.method private setSubPreviewSurfaceToCameraDeviceHandler(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surfaceList",
            "surfaceSizeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 7872
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 7873
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSubPreviewSurfaceSize()[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 7872
    invoke-interface {p2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7874
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSubPreviewSurface(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private shouldPlayShutterSound()Z
    .locals 0

    .line 7496
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsShutterSoundEnabled:Z

    return p0
.end method

.method private startHandDetection()V
    .locals 3

    .line 8015
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandShutterController:Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 8016
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->getOrientationService()Ljp/co/sony/mc/camera/OrientationService;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/OrientationService;->getLayoutOrientation()Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/controller/StateMachine$6;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$6;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 8015
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->startHandDetection(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController$HandDetectionCallback;)V

    return-void
.end method

.method private startSavingService()V
    .locals 3

    .line 8036
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    if-eqz v0, :cond_0

    .line 8037
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-class v2, Ljp/co/sony/mc/camera/service/SavingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8039
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8041
    const-string/jumbo v0, "start SavingService failed."

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private stopPlaySound()V
    .locals 0

    .line 7179
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->stopPlayingSound()V

    return-void
.end method

.method private stopSavingService()V
    .locals 6

    .line 8047
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    if-eqz v0, :cond_1

    .line 8048
    const-string v1, "notification"

    .line 8049
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 8050
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 8051
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8052
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 8053
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-class v5, Ljp/co/sony/mc/camera/service/SavingService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8055
    :try_start_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v4, v3}, Ljp/co/sony/mc/camera/CameraActivity;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 8057
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCaptureParam",
            "callback"
        }
    .end annotation

    .line 7916
    iget v0, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;->requestId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7917
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 7918
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "requestId already exist. request will be override"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 7920
    :cond_0
    iget v1, p1, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;->requestId:I

    iput v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastRequestId:I

    .line 7921
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private storePicture(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 7191
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7192
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

    .line 7193
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->isPredictiveCaptureCover()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", SavedFileType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7194
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getSavedFileType()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", requestId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7195
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

    .line 7192
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7199
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStoreCompletedListener:Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;

    .line 7200
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/storage/RequestFactory;->createSavingRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)Ljp/co/sony/mc/camera/storage/SavingRequest;

    move-result-object p1

    .line 7202
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/SavingRequest;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljp/co/sony/mc/camera/storage/Storage;->requestStore(Ljp/co/sony/mc/camera/storage/SavingRequest;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    return-void
.end method

.method private storeSavingRequestList()V
    .locals 7

    .line 5897
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoke mPhotoSavingRequestList.size():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoSavingRequestList:Ljava/util/List;

    .line 5898
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 5897
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5899
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoSavingRequestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5901
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

    .line 5903
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

    .line 5904
    :cond_1
    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStoreCompletedListener:Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;

    .line 5905
    invoke-static {v3, v4}, Ljp/co/sony/mc/camera/storage/RequestFactory;->createSavingRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$RequestBuilder;Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;)Ljp/co/sony/mc/camera/storage/SavingRequest;

    move-result-object v3

    .line 5906
    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/storage/SavingRequest;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljp/co/sony/mc/camera/storage/Storage;->requestStore(Ljp/co/sony/mc/camera/storage/SavingRequest;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    goto :goto_0

    .line 5910
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoSavingRequestList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method private switchModeAndCamera(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "settingsHolder",
            "callback"
        }
    .end annotation

    .line 5935
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

    .line 5936
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5935
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5938
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object v0

    .line 5939
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5940
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->closeCamera()V

    .line 5943
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 5944
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    .line 5960
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    if-eq v3, v4, :cond_2

    goto/16 :goto_0

    .line 5962
    :cond_2
    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHybridZoom:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getHybridZoom()Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    move-result-object v4

    if-eq v3, v4, :cond_3

    goto/16 :goto_0

    .line 5964
    :cond_3
    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v3

    .line 5965
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v4

    .line 5964
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    if-eq v0, v2, :cond_d

    .line 5968
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result v3

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result v4

    if-eq v3, v4, :cond_5

    goto :goto_0

    .line 5970
    :cond_5
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v3

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v4

    if-eq v3, v4, :cond_6

    goto :goto_0

    .line 5972
    :cond_6
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v3

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v4

    if-eq v3, v4, :cond_7

    goto :goto_0

    .line 5974
    :cond_7
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_0

    .line 5976
    :cond_8
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 5977
    :cond_9
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    .line 5979
    :cond_a
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v3

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v4

    if-eq v3, v4, :cond_b

    goto :goto_0

    .line 5981
    :cond_b
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v0

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v2

    if-eq v0, v2, :cond_d

    .line 5993
    :cond_c
    :goto_0
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->switchModeAndCameraTo(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V

    goto :goto_1

    .line 5987
    :cond_d
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mReadyStateCallback:Ljp/co/sony/mc/camera/CameraAccessor$ReadyStateCallback;

    .line 5988
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_APPLY_CHANGED_SETTING:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 5989
    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDifferenceKeyList(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 5988
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 5991
    invoke-interface {p2, v1}, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;->onNewSettingsApplied(Z)V

    :goto_1
    return-void
.end method

.method private switchModeAndCameraTo(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "settingsHolder",
            "callback"
        }
    .end annotation

    .line 6010
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

    .line 6011
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

    .line 6012
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6010
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6014
    :cond_0
    invoke-interface {p2}, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;->onAccepted()V

    .line 6015
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopAutoFlashMonitoring()V

    .line 6016
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMetering()Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopObjectTracking(Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    .line 6018
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mReadyStateCallback:Ljp/co/sony/mc/camera/CameraAccessor$ReadyStateCallback;

    const/4 v0, 0x0

    .line 6019
    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->updateCameraSettingsHolder(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 6020
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 6021
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6023
    new-instance p1, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange-IA;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->changeTo(Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 6025
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mModeAndCameraSwitchCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    .line 6026
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandShutterController:Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->stopPreview()V

    .line 6027
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopPreview()V

    goto :goto_0

    .line 6030
    :cond_1
    new-instance p1, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;

    invoke-direct {p1, p0, p2, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch-IA;)V

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->changeTo(Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 6032
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandShutterController:Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->stopPreview()V

    :goto_0
    return-void
.end method

.method private switchSceneRecognition()V
    .locals 1

    .line 7901
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsSceneRecognitionValid:Z

    if-eqz v0, :cond_0

    .line 7902
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startSceneRecognition()V

    goto :goto_0

    .line 7904
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopSceneRecognition()V

    :goto_0
    return-void
.end method

.method private updateCameraSettingsHolder(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyNames",
            "holder"
        }
    .end annotation

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

    .line 8004
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    if-nez v0, :cond_0

    .line 8005
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 8008
    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDifferenceKeyList(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Ljava/util/List;

    move-result-object p1

    .line 8010
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    :goto_0
    return-void
.end method

.method private updateRecordingProgress(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordingTimeMillis"
        }
    .end annotation

    if-lez p1, :cond_0

    .line 6310
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_STOPPING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    if-ne v0, v1, :cond_0

    return-void

    .line 6313
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->notifyRecordingProgress(I)V

    return-void
.end method


# virtual methods
.method public addOnStateChangedListener(Ljp/co/sony/mc/camera/controller/StateMachine$OnStateChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 836
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStateChangedListenerSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applyAllSettings(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "settingsHolder",
            "callback"
        }
    .end annotation

    .line 884
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p2

    .line 885
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    .line 887
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 888
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 889
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getHybridZoom()Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHybridZoom:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    .line 891
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->isSceneRecognitionValid(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Z

    move-result v1

    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsSceneRecognitionValid:Z

    .line 893
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSceneRecognition(Z)V

    .line 895
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    .line 897
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAperture()Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->getApertureValue(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAperture(Ljava/lang/Float;)V

    .line 899
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 900
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getApplyPeaking()Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    move-result-object v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPeakingColor()Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    move-result-object v3

    .line 899
    invoke-virtual {v1, v2, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setPeakingMode(Ljp/co/sony/mc/camera/configuration/parameters/Peaking;Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;)V

    .line 902
    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->setResolution(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 904
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setPreviewSize(Landroid/graphics/Rect;)V

    .line 906
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMainPreviewSurfaceSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMainPreviewSurfaceSize(Landroid/util/Size;)V

    .line 908
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSubPreviewSurfaceSize()[Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSubPreviewSurfaceSize([Landroid/util/Size;)V

    .line 910
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 911
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSubPreviewSurfaceDisplayedIndex()[Ljava/lang/Integer;

    move-result-object v2

    .line 910
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSubPreviewSurfaceDisplayedIndex([Ljava/lang/Integer;)V

    .line 913
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoSize(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)V

    .line 915
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setCaptureFps(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V

    .line 917
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getExtendFps()Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setExtendFps(Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;)V

    .line 919
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setZoom(F)V

    .line 921
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getEv()Ljp/co/sony/mc/camera/configuration/parameters/Ev;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setEv(Ljp/co/sony/mc/camera/configuration/parameters/Ev;)V

    .line 923
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getHdr()Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setHdr(Ljp/co/sony/mc/camera/configuration/parameters/Hdr;)V

    .line 925
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getIso()Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setIso(Ljp/co/sony/mc/camera/configuration/parameters/Iso;)V

    .line 927
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMetering()Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMetering(Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    .line 929
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPhotoFormat()Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPhotoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    .line 930
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setPhotoFormat(Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;)V

    .line 932
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPhotoLight()Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->getBooleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 933
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/Flash;)V

    goto :goto_0

    .line 935
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDisplayFlash()Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setDisplayFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;)V

    .line 936
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFlash()Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/Flash;)V

    .line 939
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getQrCodeDetection()Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setQrCodeDetection(Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;)V

    .line 941
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getUiOrientation()I

    move-result v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setUiOrientation(I)V

    .line 943
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSuperResolutionZoom()Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSuperResolutionZoom(Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;)V

    .line 945
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mQrDetectionController:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;

    .line 946
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getQrCodeDetection()Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->getBooleanValue()Z

    move-result v2

    .line 945
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->handleSettingsChanged(Z)V

    .line 948
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    if-nez v1, :cond_1

    .line 949
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getHandShutter()Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setHandShutter(Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;)V

    goto :goto_1

    .line 951
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setHandShutter(Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;)V

    .line 954
    :goto_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v1

    if-nez v1, :cond_2

    .line 955
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBackSoftSkin()Ljp/co/sony/mc/camera/configuration/parameters/BackSoftSkin;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/BackSoftSkin;->getBooleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSoftSkin(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 957
    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFrontSoftSkin()Ljp/co/sony/mc/camera/configuration/parameters/FrontSoftSkin;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/FrontSoftSkin;->getBooleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSoftSkin(Ljava/lang/Boolean;)V

    .line 960
    :goto_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getWhiteBalance()Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object v2

    .line 961
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getWbExtensionData()Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    move-result-object v3

    .line 960
    invoke-virtual {v1, v2, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setWhiteBalance(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)Z

    .line 963
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v2

    .line 964
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

    .line 965
    :goto_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusDistance()F

    move-result v4

    .line 963
    invoke-virtual {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFocusMode(Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;ZF)V

    .line 967
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMagnification()Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    move-result-object v2

    .line 968
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMagnificationRatio()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 969
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMagnificationPosition()Landroid/graphics/Point;

    move-result-object v4

    .line 967
    invoke-virtual {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFocusMagnification(Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;FLandroid/graphics/Point;)V

    .line 971
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getShutterSpeed()Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setShutterSpeed(Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)V

    .line 973
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDistortionCorrection()Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setDistortionCorrection(Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;)V

    .line 975
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 976
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVolumeDistortionCorrection()Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    move-result-object v2

    .line 975
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVolumeDistortionCorrection(Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;)V

    .line 978
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMultiFrameNrMode()Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMultiFrameNrMode(Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;)V

    .line 980
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAutoFocusLock()Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAutoFocusLock(Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;)Z

    .line 982
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusArea()Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFocusArea(Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;)Z

    .line 984
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAutoExposureLock()Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAutoExposureLock(Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)Z

    .line 986
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 987
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getTripodFramingAssistanceExtensionData()Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;

    move-result-object v2

    .line 988
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;->getTripodFramingIndicatorMode()Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData$TripodFramingIndicatorMode;

    move-result-object v2

    .line 986
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setTripodFramingIndicatorMode(Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData$TripodFramingIndicatorMode;)Z

    .line 990
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 991
    :cond_4
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBrightness()I

    move-result v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setBrightness(I)V

    .line 992
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAmberBlue()F

    move-result v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAmberBlueColor(F)V

    .line 993
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getGreenMagenta()F

    move-result v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setGreenMagentaColor(F)V

    .line 995
    :cond_5
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 996
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSlowMotion(Z)V

    goto :goto_4

    .line 997
    :cond_6
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 998
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2, v6}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSlowMotion(Z)V

    .line 1000
    :cond_7
    :goto_4
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoStabilizer()Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoStabilizer(Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;)V

    .line 1002
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBokeh()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1003
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setBokeh(Z)V

    .line 1004
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 1005
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBokehStrength()I

    move-result v1

    .line 1004
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->convertBokehStrengthValue(I)F

    move-result v1

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setBokehStrength(F)V

    .line 1006
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1007
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    goto :goto_5

    .line 1009
    :cond_8
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getBurstType()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    goto :goto_5

    .line 1012
    :cond_9
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2, v6}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setBokeh(Z)V

    .line 1013
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getBurstType()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    .line 1016
    :goto_5
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoHdr(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)V

    .line 1018
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoMfHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoMfHdr(Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)V

    .line 1020
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAwbPriority()Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAwbPriority(Ljp/co/sony/mc/camera/configuration/parameters/AwbPriority;)Z

    .line 1022
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getShutterSpeed()Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->isBurstAvailable()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1023
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object p2

    invoke-static {p2, v0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getBurstFps(Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result p2

    iput p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mBurstCaptureFps:I

    .line 1024
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setBurstFps(I)V

    goto :goto_6

    .line 1026
    :cond_a
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2, v6}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setBurstFps(I)V

    .line 1029
    :goto_6
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setRawCaptureEnabled(Z)V

    .line 1031
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getOrientation()I

    move-result v0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setOrientation(I)V

    .line 1033
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getColorToneProfile()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setColorToneProfile(Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)V

    .line 1035
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getProductShowcase()Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setProductShowcase(Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;)V

    .line 1037
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getLowLightMode()Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setLowLightMode(Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;)V

    .line 1039
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getHybridZoom()Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setHybridZoom(Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;)V

    .line 1041
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFallbackMode()Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    move-result-object v0

    .line 1042
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMacroMode()Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v2

    .line 1041
    invoke-virtual {p2, v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFallbackMode(Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)V

    .line 1044
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAutoFramingMode()Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAutoFramingMode(Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;)V

    .line 1046
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 1047
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAutoFramingOrientation()Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    move-result-object v0

    .line 1046
    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAutoFramingOrientation(Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;)V

    .line 1049
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 1051
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAutoFramingSize()I

    move-result v0

    .line 1050
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->convertAutoFramingSizeValue(I)F

    move-result v0

    .line 1049
    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAutoFramingSize(F)V

    .line 1053
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 1054
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFramingAssistPositionMode()Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;

    move-result-object v0

    .line 1053
    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFramingAssistPositionMode(Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;)V

    .line 1056
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getUltraHdr()Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setUltraHdr(Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;)V

    .line 1058
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAiSuggestion()Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAiSuggestion(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;)V

    .line 1060
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAiSuggestionParameterForMainPreview()Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->isAiSuggestionParameter()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1061
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 1062
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAiSuggestionParameterForMainPreview()Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1061
    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAiSuggestionIqParameterIndex(I)V

    goto :goto_7

    .line 1066
    :cond_b
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2, v6}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAiSuggestionIqParameterIndex(I)V

    .line 1069
    :goto_7
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getContrastScaleFactor()I

    move-result v0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setContrastScaleFactor(I)V

    .line 1071
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSaturationScaleFactor()I

    move-result v0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSaturationScaleFactor(I)V

    .line 1073
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 1074
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAiSuggestionParameterForSubPreview()Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    move-result-object v0

    .line 1075
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAiSuggestionSubPreviewDisplayIndexes()[Ljava/lang/Integer;

    move-result-object v1

    .line 1073
    invoke-virtual {p2, v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAiSuggestionParametersForSubPreview(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;[Ljava/lang/Integer;)V

    .line 1077
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commit()Z

    const/4 p2, 0x0

    .line 1079
    invoke-direct {p0, p2, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->updateCameraSettingsHolder(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method public closeCamera()V
    .locals 3

    .line 5998
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6000
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->closeCamera()V

    return-void
.end method

.method public closeCamera(Ljp/co/sony/mc/camera/CameraAccessor$CameraDeviceClosedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 6004
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceClosedCallback:Ljp/co/sony/mc/camera/CameraAccessor$CameraDeviceClosedCallback;

    .line 6005
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->closeCamera()V

    return-void
.end method

.method public createLaunchAndCaptureRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;
    .locals 6

    .line 6485
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedFileType"
        }
    .end annotation

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 6481
    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/controller/StateMachine;->createSnapshotRequest(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;Ljava/lang/String;IIZ)Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 1

    .line 7408
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-nez v0, :cond_0

    .line 7409
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

    .line 7449
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

    .line 7389
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-nez v0, :cond_0

    .line 7390
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/LaunchCondition;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getLaunchCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;
    .locals 0

    .line 7594
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/LaunchCondition;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized isAngleEventReceivable()Z
    .locals 3

    monitor-enter p0

    .line 7817
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

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 7826
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 7823
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isVideoRecording()Z
    .locals 0

    .line 6286
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsVideoRecording:Z

    return p0
.end method

.method public lockAutoWhiteBalance()V
    .locals 1

    .line 7528
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAutoWhiteBalanceLockAndCommit(Z)Z

    return-void
.end method

.method public onAcceptedSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "snapShotRequest",
            "mimeType",
            "fileExtension"
        }
    .end annotation

    .line 6178
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/controller/StateMachine;->createPhotoSavingRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p1

    .line 6180
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLastPhotoSavingRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    return-object p1
.end method

.method public registerPrepareCaptureCallback(Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 7965
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mPrepareCaptureCallback:Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;

    return-void
.end method

.method public registerRecordingCallback(Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 7956
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mRecordingCallback:Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    return-void
.end method

.method public releaseContentsViewController()V
    .locals 3

    .line 548
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 549
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->clearContents()V

    :cond_1
    const/4 v0, 0x0

    .line 552
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    return-void
.end method

.method public removeOnStateChangedListener(Ljp/co/sony/mc/camera/controller/StateMachine$OnStateChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 840
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mOnStateChangedListenerSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs declared-synchronized sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transitter",
            "objects"
        }
    .end annotation

    const-string v0, "invoke TransitterEvent:"

    monitor-enter p0

    .line 5391
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

    .line 5394
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$7;->$SwitchMap$jp$co$sony$mc$camera$controller$StateMachine$TransitterEvent:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 5742
    :pswitch_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleForceFallbackOn([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5738
    :pswitch_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleDisableYuvFrameDrawMode([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5734
    :pswitch_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleEnableYuvFrameDrawMode([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5730
    :pswitch_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handlePrepareObjectTracking()V

    goto/16 :goto_0

    .line 5726
    :pswitch_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopMonitorFallbackState([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5722
    :pswitch_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartMonitorFallbackState([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5718
    :pswitch_6
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleApplyChangedSetting([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5714
    :pswitch_7
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopMonitorLowLightState([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5710
    :pswitch_8
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartMonitorLowLightState([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5706
    :pswitch_9
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnPrepareSurfaceSwitch([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5702
    :pswitch_a
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopHistogramMonitoring([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5698
    :pswitch_b
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartHistogramMonitoring([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5694
    :pswitch_c
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopMonitorPoseRotation([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5690
    :pswitch_d
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartMonitorPoseRotation([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5686
    :pswitch_e
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleRequestAfUnlock([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5682
    :pswitch_f
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleRequestAfLocked([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5678
    :pswitch_10
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->cancelPrepareSnapshot(Z)V

    goto/16 :goto_0

    .line 5674
    :pswitch_11
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopWbCustomTrigger([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5670
    :pswitch_12
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartWbCustomTrigger([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5666
    :pswitch_13
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnFocusAreaUpdated([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5662
    :pswitch_14
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartCreatingSession([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5658
    :pswitch_15
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnStorageReadyStateChanged([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5654
    :pswitch_16
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleTriggerSlowMotion([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5650
    :pswitch_17
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handlePauseRecording([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5646
    :pswitch_18
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleResumeRecording([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5642
    :pswitch_19
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopRecording([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5638
    :pswitch_1a
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartRecording([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5634
    :pswitch_1b
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleRecordReady([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5630
    :pswitch_1c
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleCaptureCancel([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5626
    :pswitch_1d
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleCaptureBurst([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5622
    :pswitch_1e
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleCapture([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5618
    :pswitch_1f
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleCaptureReady([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5614
    :pswitch_20
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleChangeAngleStart([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5610
    :pswitch_21
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleHighFameRateRecordingDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5606
    :pswitch_22
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleSlowMotionFeedbackAnimationEnd([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5602
    :pswitch_23
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopRecordingSlowMotion([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5598
    :pswitch_24
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnCameraActivated([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5594
    :pswitch_25
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnCameraDeviceClosed([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5590
    :pswitch_26
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnCameraDeviceOpened([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5586
    :pswitch_27
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleRequestSwitchModeAndCamera([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5582
    :pswitch_28
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnContinuousPreviewFrameUpdated([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5578
    :pswitch_29
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnOnePreviewFrameUpdated([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5572
    :pswitch_2a
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnBurstStoreCompleted([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5568
    :pswitch_2b
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnBurstShutterDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5564
    :pswitch_2c
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleDeselectObjectPosition([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5560
    :pswitch_2d
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleSetSelectedObjectPosition([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5556
    :pswitch_2e
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleCancelSelectedFace([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5552
    :pswitch_2f
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleChangeSelectedFace([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5548
    :pswitch_30
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnRecordingError([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5544
    :pswitch_31
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnRecordingStartWaitDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5540
    :pswitch_32
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleSetTouchedPosition([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5536
    :pswitch_33
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStorageMounted([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5532
    :pswitch_34
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStorageError([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5528
    :pswitch_35
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleClearFocus([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5524
    :pswitch_36
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnStoreCompleted([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5520
    :pswitch_37
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnStoreRequested([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5516
    :pswitch_38
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleTouchContentProgress()V

    goto/16 :goto_0

    .line 5512
    :pswitch_39
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnVideoRecordingDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5508
    :pswitch_3a
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnTakePictureDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5504
    :pswitch_3b
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnBurstQueueingCountChanged([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5500
    :pswitch_3c
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnBurstCaptureDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5496
    :pswitch_3d
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnPrepareBurstDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5492
    :pswitch_3e
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnPrepareSnapshotCanceled([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5488
    :pswitch_3f
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnExposureFailed([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5484
    :pswitch_40
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnExposureDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5480
    :pswitch_41
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnSnapshotRequestRejected()V

    goto/16 :goto_0

    .line 5476
    :pswitch_42
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnSnapshotRequestDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5472
    :pswitch_43
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnPreShutterDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5468
    :pswitch_44
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnAutoFocusCanceled([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5464
    :pswitch_45
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnAutoFocusDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5460
    :pswitch_46
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleRequestStopPreview([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5456
    :pswitch_47
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleRestartPreviewSession([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5452
    :pswitch_48
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleClearSubPreviewSurface()V

    goto/16 :goto_0

    .line 5448
    :pswitch_49
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnSubPreviewSurfacePrepared([Ljava/lang/Object;)V

    goto :goto_0

    .line 5444
    :pswitch_4a
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnMainPreviewSurfacePrepared([Ljava/lang/Object;)V

    goto :goto_0

    .line 5440
    :pswitch_4b
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnHeatedOverNormal([Ljava/lang/Object;)V

    goto :goto_0

    .line 5436
    :pswitch_4c
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnHeatedOverCritical([Ljava/lang/Object;)V

    goto :goto_0

    .line 5431
    :pswitch_4d
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5432
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnReachBatteryLevelChanged([Ljava/lang/Object;)V

    goto :goto_0

    .line 5427
    :pswitch_4e
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnReachBatteryLow([Ljava/lang/Object;)V

    goto :goto_0

    .line 5423
    :pswitch_4f
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnReachBatteryLimit([Ljava/lang/Object;)V

    goto :goto_0

    .line 5420
    :pswitch_50
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnHeatedOverCoolingUltraLow([Ljava/lang/Object;)V

    goto :goto_0

    .line 5416
    :pswitch_51
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnHeatedOverCoolingLow([Ljava/lang/Object;)V

    goto :goto_0

    .line 5412
    :pswitch_52
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleFinalize([Ljava/lang/Object;)V

    goto :goto_0

    .line 5408
    :pswitch_53
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handlePause([Ljava/lang/Object;)V

    goto :goto_0

    .line 5404
    :pswitch_54
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleResumeTimeout([Ljava/lang/Object;)V

    goto :goto_0

    .line 5400
    :pswitch_55
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleResume([Ljava/lang/Object;)V

    goto :goto_0

    .line 5396
    :pswitch_56
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleInitialize([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5749
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "staticEvent",
            "objects"
        }
    .end annotation

    const-string v0, "invoke StaticEvent:"

    monitor-enter p0

    .line 5753
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

    .line 5756
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$7;->$SwitchMap$jp$co$sony$mc$camera$controller$StateMachine$StaticEvent:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 5887
    :pswitch_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopMonitorTripodFramingCroppedPosition()V

    goto/16 :goto_0

    .line 5883
    :pswitch_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartMonitorTripodFramingCroppedPosition()V

    goto/16 :goto_0

    .line 5879
    :pswitch_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopMonitorAiSuggestion()V

    goto/16 :goto_0

    .line 5875
    :pswitch_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartMonitorAiSuggestion()V

    goto/16 :goto_0

    .line 5871
    :pswitch_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleRequestUpdateAudioDevice()V

    goto/16 :goto_0

    .line 5867
    :pswitch_6
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopMonitorFramingAssistCroppedPosition()V

    goto/16 :goto_0

    .line 5863
    :pswitch_7
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartMonitorFramingAssistCroppedPosition()V

    goto/16 :goto_0

    .line 5859
    :pswitch_8
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStopMonitorAutoFramingState()V

    goto/16 :goto_0

    .line 5855
    :pswitch_9
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleStartMonitorAutoFramingState()V

    goto/16 :goto_0

    .line 5850
    :pswitch_a
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5851
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setHighPerformanceMode(Z)V

    goto/16 :goto_0

    .line 5846
    :pswitch_b
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mHandShutterController:Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->stopHandDetection()V

    goto/16 :goto_0

    .line 5842
    :pswitch_c
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->startHandDetection()V

    goto/16 :goto_0

    .line 5836
    :pswitch_d
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mQrDetectionController:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->isPreviewing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5837
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mQrDetectionController:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->handlePreviewStopped()V

    goto/16 :goto_0

    .line 5828
    :pswitch_e
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mQrDetectionController:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->isPreviewing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5829
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mQrDetectionController:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;

    .line 5830
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p2

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchCondition;

    .line 5831
    invoke-interface {v0}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShot()Z

    move-result v0

    .line 5830
    invoke-virtual {p1, p2, v0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->handlePreviewStarted(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V

    goto/16 :goto_0

    .line 5824
    :pswitch_f
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnSurfaceHide([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5820
    :pswitch_10
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnPreviewStarted([Ljava/lang/Object;)V

    goto :goto_0

    .line 5816
    :pswitch_11
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnRecordingStarted([Ljava/lang/Object;)V

    goto :goto_0

    .line 5807
    :pswitch_12
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5808
    aget-object p2, p2, v2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 5809
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCaptureCallback(I)Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5811
    invoke-interface {v0, p1, p2}, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;->onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5803
    :pswitch_13
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnObjectLost([Ljava/lang/Object;)V

    goto :goto_0

    .line 5799
    :pswitch_14
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnOrientationChanged([Ljava/lang/Object;)V

    goto :goto_0

    .line 5795
    :pswitch_15
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnObjectTracked([Ljava/lang/Object;)V

    goto :goto_0

    .line 5791
    :pswitch_16
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnFaceDetectionStarted()V

    goto :goto_0

    .line 5787
    :pswitch_17
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnFaceDetectionStopped()V

    goto :goto_0

    .line 5783
    :pswitch_18
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnFaceDetected([Ljava/lang/Object;)V

    goto :goto_0

    .line 5779
    :pswitch_19
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnAutoHdrChanged([Ljava/lang/Object;)V

    goto :goto_0

    .line 5775
    :pswitch_1a
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnAutoFlashChanged([Ljava/lang/Object;)V

    goto :goto_0

    .line 5761
    :pswitch_1b
    aget-object p1, p2, v3

    check-cast p1, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    .line 5762
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCurrentState:Ljp/co/sony/mc/camera/controller/StateMachine$State;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->getCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->-$$Nest$misRecording(Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5764
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->disableClick()V

    .line 5767
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->storeSavingRequestList()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5894
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
        :pswitch_1b
        :pswitch_0
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
    .end packed-switch
.end method

.method public setRecordingProfile(Ljava/util/List;)V
    .locals 4
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

    .line 7854
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->updateRecordingProfile(Ljava/util/List;)V

    .line 7855
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7857
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

    .line 7858
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getMinFileSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 7860
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mStorageStatusNotifier:Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;->onRecordingFileSizeChanged(J)V

    :cond_1
    return-void
.end method

.method public setShutterSoundSetting(ZZ)V
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

    .line 1124
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsShutterSoundEnabled:Z

    .line 1125
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setShutterSound(ZZ)V

    return-void
.end method

.method public setTorchAndCommit(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    .line 1141
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setTorchAndCommit(Z)V

    return-void
.end method

.method public setWhiteBalance(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)V
    .locals 0
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

    .line 1134
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setWhiteBalanceAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)V

    return-void
.end method

.method public setup()V
    .locals 3

    .line 878
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setStateMachine(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 879
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

    .line 7573
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startAeAwbLockStateMonitoring()V

    return-void
.end method

.method public startAutoFocusDistanceMonitoring()V
    .locals 0

    .line 7519
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startAutoFocusDistanceMonitoring()V

    return-void
.end method

.method public startFaceDetection(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceDetection"
        }
    .end annotation

    .line 7586
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startFaceDetection(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V

    return-void
.end method

.method public startFocusMagnificationResultMonitoring()V
    .locals 0

    .line 7555
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startFocusMagnificationResultMonitoring()V

    return-void
.end method

.method public stopAeAwbLockStateMonitoring()V
    .locals 0

    .line 7582
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopAeAwbLockStateMonitoring()V

    return-void
.end method

.method public stopAutoFocusDistanceMonitoring()V
    .locals 0

    .line 7546
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopAutoFocusDistanceMonitoring()V

    return-void
.end method

.method public stopFaceDetection()V
    .locals 0

    .line 7590
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopFaceDetection()V

    return-void
.end method

.method public stopFocusMagnificationResultMonitoring()V
    .locals 0

    .line 7564
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopFocusMagnificationResultMonitoring()V

    return-void
.end method

.method public unlockAutoWhiteBalance()V
    .locals 1

    .line 7537
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAutoWhiteBalanceLockAndCommit(Z)Z

    return-void
.end method
