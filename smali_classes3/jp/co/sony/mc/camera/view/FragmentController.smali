.class public Ljp/co/sony/mc/camera/view/FragmentController;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Landroid/preference/PreferenceManager$OnActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/FragmentController$CameraState;,
        Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;,
        Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;,
        Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnCancelListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnOpenListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$ScreenLauncherImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;,
        Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;,
        Ljp/co/sony/mc/camera/view/FragmentController$UsbResponseListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;,
        Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;,
        Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;,
        Ljp/co/sony/mc/camera/view/FragmentController$OnHintTextShowListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$BokehResultListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$DeviceListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$FaceDetectListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$SsIsoEvDetectListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$ApertureDetectListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$HistogramUpdateListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$LowLightStateListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$FallbackStateListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$AutoFlashListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$AutoHdrListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$CropRegionListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$HandShutterSignsDetectionListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$FocusMagnificationResultListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$AeAwbLockStateListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$AutoFramingObjectTrackingListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$FramingAssistCroppedPositionListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$SystemEventListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$NetworkStateListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$ObjectTrackingCallbackImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$YouTubeLiveChatCallbackImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$RecordingProgressImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$WbCustomStateChangedCallbackImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$ReviewWindowListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$FocusDistanceListenerImpl;,
        Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask;
    }
.end annotation


# static fields
.field private static final ACTION_ENDURANCE_MODE_CHANGE:Ljava/lang/String; = "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_MODE_CHANGE"

.field private static final ACTION_ENDURANCE_TMP_MODE_CHANGE:Ljava/lang/String; = "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_TMP_MODE_CHANGE"

.field private static final CORRECTION_TELE_ZOOM_RATIO:F = 0.001f

.field private static final HPM_ACTIVATE:I = 0x1

.field private static final HPM_CLASS_NAME:Ljava/lang/String; = "com.sonymobile.thermalwarningui.broadcastreceiver.EnduranceModeSettingsReceiver"

.field private static final HPM_DEACTIVATE:I = 0x0

.field private static final HPM_KEY_ACTIVATE:Ljava/lang/String; = "activate"

.field private static final HPM_PACKAGE_NAME:Ljava/lang/String; = "com.sonymobile.thermalwarningui"

.field private static final JUMP_ZOOM_BLUR_DURATION_MILLIS:I = 0xfa

.field private static final PACKAGE_HEAD:Ljava/lang/String; = "package:"

.field private static final REMOCON_FEEDBACK_DELAY_TIME_MILLIS:I = 0x32

.field private static final SELFIE_ACCESSORY_CONNECTED:Ljava/lang/String; = "somc_selfie_accessary=true"

.field private static final SELFIE_ACCESSORY_DISCONNECTED:Ljava/lang/String; = "somc_selfie_accessary=false"

.field private static final SETTING_HANDLE_THREAD_NAME:Ljava/lang/String; = "FcSetting"

.field private static final SHOW_VIDEO_HDR_CAUTION_DELAY_TIME_MILLIS:I = 0x1f4

.field private static final STATIC_SETTINGS_ON_CUSTOM_WB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair;",
            ">;"
        }
    .end annotation
.end field

.field public static mIsEnduranceModeAvailable:Z


# instance fields
.field private final mActivity:Ljp/co/sony/mc/camera/CameraActivity;

.field private mAeAwbLockStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AeAwbLockStateListener;

.field private mApertureDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;

.field private mAutoFlashListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;

.field private mAutoFramingObjectTrackingListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFramingObjectTrackingListener;

.field private mAutoHdrListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoHdrListener;

.field private mBleRemoteKeyCallback:Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;

.field private mBluetoothAvailableCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

.field private mBokehResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResultListener;

.field private mBurstQueueingCountUpdatedListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BurstQueueingCountUpdatedListener;

.field private final mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

.field private mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

.field private mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

.field private mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

.field private mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

.field private mCropRegionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;

.field private mDeviceListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;

.field private mDisplayFlashController:Ljp/co/sony/mc/camera/view/DisplayFlashController;

.field private mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

.field private mEventProcedure:Ljp/co/sony/mc/camera/view/EventProcedure;

.field private mExternalDisplayFragment:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

.field private mFaceDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;

.field private mFacebookLiveToListFuture:Ljava/util/concurrent/Future;

.field private mFallbackStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FallbackStateListener;

.field private mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

.field private mFocusDistanceListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;

.field private mFocusMagnificationResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;

.field private mFramingAssistCroppedPositionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FramingAssistCroppedPositionListener;

.field private mGestureShutter:Ljp/co/sony/mc/camera/view/GestureShutter;

.field private mHandShutterDetectionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;

.field private mHideCoverTask:Ljava/lang/Runnable;

.field private mHistogramUpdateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;

.field private mIsBackFromAnotherScreen:Z

.field private mIsBatteryStatusCritical:Z

.field private mIsBurstPostProcessing:Z

.field private mIsDeviceInSecurityLock:Z

.field private mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

.field private mIsExtDispConnected:Z

.field private mIsKeyEventHandlingReleased:Z

.field private mIsPendingDisplaySwitch:Z

.field private mIsPreviewInitialized:Z

.field private mIsRecording:Z

.field private mIsRemoconConnected:Z

.field private mIsRestartYoutubeStreaming:Z

.field private mIsScreenTouched:Z

.field private mIsSelfieAccessorySupported:Z

.field private mIsSnapshotSaving:Z

.field private mIsZooming:Z

.field private mLastCaptureRequestId:I

.field private mLastFocusMagnificationMovePoint:Landroid/graphics/Point;

.field private mLastFocusMagnificationSwipeDownPoint:Landroid/graphics/Point;

.field private mLastRecordingProfiles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljp/co/sony/mc/camera/recorder/RecordingProfile;",
            ">;"
        }
    .end annotation
.end field

.field private mLastThermalStatus:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

.field private final mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

.field private mLowLightStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$LowLightStateListener;

.field private final mMessageDialogController:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

.field private final mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

.field private mNetworkStateListener:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkStateListener;

.field private mOnConnectionFailedEnable:Z

.field private mOnDisconnectedEnable:Z

.field private mPrepareSnapshotDone:Z

.field private mQrCodeDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;

.field private mQrCodeScanner:Ljp/co/sony/mc/camera/qrdetection/QrCodeScanner;

.field private mQrDetectionResult:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;

.field private mQuickRecordNotificationTask:Ljava/lang/Runnable;

.field private mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

.field private mRemoconStateCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

.field private final mRequestIdGenerator:Ljp/co/sony/mc/camera/util/IncrementalId;

.field private mRequestMessageListener:Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;

.field private mRtmpNotifyListener:Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;

.field private mScreenLauncher:Ljp/co/sony/mc/camera/view/FragmentController$ScreenLauncherImpl;

.field private mSelftimerHandler:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

.field private mSettingAppearanceChecker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

.field private mSettingChangeHandler:Landroid/os/Handler;

.field private mSettingChangeHandlerThread:Landroid/os/HandlerThread;

.field private mSettingChangedListener:Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;

.field private mShowVideoHDRCautionDialogTask:Ljava/lang/Runnable;

.field private mSsIsoEvDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;

.field private final mStorage:Ljp/co/sony/mc/camera/storage/Storage;

.field private mStorageStateListener:Ljp/co/sony/mc/camera/StorageStatusNotifier$StorageStateListener;

.field private final mStorageStatusNotifier:Ljp/co/sony/mc/camera/StorageStatusNotifier;

.field private final mSurfaceListener:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;

.field private mSystemEventListener:Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;

.field private final mSystemEventNotifier:Ljp/co/sony/mc/camera/SystemEventNotifier;

.field private mTouchedRect:Landroid/graphics/Rect;

.field private mUsbConnectionManager:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

.field private final mUserEventAcceptChecker:Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

.field private mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

.field private mWaitingEnduranceActivateTimer:Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;

.field private mYouTubeChannelNameFuture:Ljava/util/concurrent/Future;

.field private mYouTubeLiveEventStatusFuture:Ljava/util/concurrent/Future;

.field private mYouTubeTokenExchangeFuture:Ljava/util/concurrent/Future;

.field private mYoutubeAuthFuture:Ljava/util/concurrent/Future;

.field private mYoutubeAuthThreadRunningState:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

.field private mYoutubeDetailDataFuture:Ljava/util/concurrent/Future;

.field private mYoutubeLiveChatBanFuture:Ljava/util/concurrent/Future;

.field private mYuvFrameDrawModeController:Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;


# direct methods
.method public static synthetic $r8$lambda$4QIu3lroXPKgMOo7Xk9wSP4svoA(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->lambda$initialize$5(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4fggylDQav4cAmQJ13nKbpkhUwc(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/FragmentController;->lambda$initialize$0(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4ivMzaCm429R4eIY6LjZHoXV7GE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 1

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$C0aHAP1tuRc5I7JsgLNtNte5Ndw(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->lambda$checkYouTubeLiveEventStatus$10(Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SGXb69DJN-MPuJk4v_Zw6iZKDQk(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->lambda$startRecording$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$a5uG7q4M4Lp3LEehi3FWsuMLhDM(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->lambda$initialize$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bJ61WA5fDS8rX7rPlZUQvvPP2as(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->lambda$setZoomStep$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$dw01J8SUwWrWey6eTZz-jcwrpls(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->lambda$setZoomStep$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$jLEChQJrqv5_4NIPFe59tZm50K8(Ljp/co/sony/mc/camera/view/FragmentController;Lkotlin/Triple;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->lambda$initialize$1(Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jzKyfTquHGyVchj7T3F_PXy3OGI(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->lambda$initialize$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kkWvZ7lCBh7BIcfMAyuxuCXP98c(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    .locals 1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$kyWEkDaFZZWAOSSY_wIhSgNrfYI(Ljp/co/sony/mc/camera/view/FragmentController;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->lambda$initialize$2(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zKhOVRpDmQe7-qCXO5hy2reI7wM(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->lambda$checkYouTubeLiveEventStatus$9(Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBleRemoteKeyCallback(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mBleRemoteKeyCallback:Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraState;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayFlashController(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/DisplayFlashController;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mDisplayFlashController:Ljp/co/sony/mc/camera/view/DisplayFlashController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnduranceModeState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mEventProcedure:Ljp/co/sony/mc/camera/view/EventProcedure;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExternalDisplayFragment(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mExternalDisplayFragment:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFocusDistanceListener(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFocusDistanceListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGestureShutter(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/GestureShutter;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mGestureShutter:Ljp/co/sony/mc/camera/view/GestureShutter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsBatteryStatusCritical(Ljp/co/sony/mc/camera/view/FragmentController;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBatteryStatusCritical:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsBurstPostProcessing(Ljp/co/sony/mc/camera/view/FragmentController;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBurstPostProcessing:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsEventRunning(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsExtDispConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsExtDispConnected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsPendingDisplaySwitch(Ljp/co/sony/mc/camera/view/FragmentController;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsPendingDisplaySwitch:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsPreviewInitialized(Ljp/co/sony/mc/camera/view/FragmentController;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsPreviewInitialized:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRemoconConnected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsRestartYoutubeStreaming(Ljp/co/sony/mc/camera/view/FragmentController;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRestartYoutubeStreaming:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsScreenTouched(Ljp/co/sony/mc/camera/view/FragmentController;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsScreenTouched:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsSnapshotSaving(Ljp/co/sony/mc/camera/view/FragmentController;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsSnapshotSaving:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsZooming(Ljp/co/sony/mc/camera/view/FragmentController;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsZooming:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastRecordingProfiles(Ljp/co/sony/mc/camera/view/FragmentController;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastRecordingProfiles:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastThermalStatus(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastThermalStatus:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLaunchCondition(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/LaunchConditionImpl;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMessageDialogController(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mMessageDialogController:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMessageSettings(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/setting/MessageSettings;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnConnectionFailedEnable(Ljp/co/sony/mc/camera/view/FragmentController;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mOnConnectionFailedEnable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnDisconnectedEnable(Ljp/co/sony/mc/camera/view/FragmentController;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mOnDisconnectedEnable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmQrDetectionResult(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mQrDetectionResult:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRemoconStateCallback(Ljp/co/sony/mc/camera/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRemoconStateCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRequestIdGenerator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/util/IncrementalId;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRequestIdGenerator:Ljp/co/sony/mc/camera/util/IncrementalId;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelftimerHandler(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSelftimerHandler:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSettingAppearanceChecker(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingAppearanceChecker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSettingChangeHandler(Ljp/co/sony/mc/camera/view/FragmentController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangeHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStorage(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/storage/Storage;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTouchedRect(Ljp/co/sony/mc/camera/view/FragmentController;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mTouchedRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUsbConnectionManager(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUsbConnectionManager:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserEventAcceptChecker(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserEventAcceptChecker:Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserOperationNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/UserOperationListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmYoutubeAuthThreadRunningState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeAuthThreadRunningState:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmYuvFrameDrawModeController(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYuvFrameDrawModeController:Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmEnduranceModeState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFocusDistanceListener(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFocusDistanceListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsBurstPostProcessing(Ljp/co/sony/mc/camera/view/FragmentController;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBurstPostProcessing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsEventRunning(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsExtDispConnected(Ljp/co/sony/mc/camera/view/FragmentController;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsExtDispConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsPreviewInitialized(Ljp/co/sony/mc/camera/view/FragmentController;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsPreviewInitialized:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsRecording(Ljp/co/sony/mc/camera/view/FragmentController;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRecording:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRemoconConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsRestartYoutubeStreaming(Ljp/co/sony/mc/camera/view/FragmentController;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRestartYoutubeStreaming:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOnConnectionFailedEnable(Ljp/co/sony/mc/camera/view/FragmentController;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mOnConnectionFailedEnable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOnDisconnectedEnable(Ljp/co/sony/mc/camera/view/FragmentController;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mOnDisconnectedEnable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTouchedRect(Ljp/co/sony/mc/camera/view/FragmentController;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mTouchedRect:Landroid/graphics/Rect;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmYoutubeAuthThreadRunningState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeAuthThreadRunningState:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmYoutubeDetailDataFuture(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeDetailDataFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmYoutubeLiveChatBanFuture(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeLiveChatBanFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method static bridge synthetic -$$Nest$mactivateEnduranceMode(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->activateEnduranceMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mattachOperationFragment(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->attachOperationFragment(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->canEventAccept(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcanObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->canObjectTracking()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcancelFacebookLiveToListFuture(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->cancelFacebookLiveToListFuture()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelSelfTimer(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->cancelSelfTimer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelYoutubeAuthFuture(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->cancelYoutubeAuthFuture()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelYoutubeDetailDataFuture(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->cancelYoutubeDetailDataFuture()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeAeLockState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->changeAeLockState(Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeAfLockState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->changeAfLockState(Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeCameraStateToAfl(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateToAfl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeStateToPreview(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeStateToPreview()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeStateToPreview(Ljp/co/sony/mc/camera/view/FragmentController;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->changeStateToPreview(ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckYouTubeLiveEventStatus(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->checkYouTubeLiveEventStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearMessageDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearTouchFocus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateRecordingProfile(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Ljava/util/LinkedList;
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->createRecordingProfile(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdetachOperationFragment(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->detachOperationFragment()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mexitByError(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->exitByError()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetBasicModeMainFragment(Ljp/co/sony/mc/camera/view/FragmentController;Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->getBasicModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetFragmentManager(Ljp/co/sony/mc/camera/view/FragmentController;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetOperationFragment(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->getOperationFragment(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetUiOrientation(Ljp/co/sony/mc/camera/view/FragmentController;)I
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getUiOrientation()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleBatteryLevelChanged(Ljp/co/sony/mc/camera/view/FragmentController;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->handleBatteryLevelChanged(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleBatteryStateChanged(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->handleBatteryStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleCaptureRequestDone(Ljp/co/sony/mc/camera/view/FragmentController;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->handleCaptureRequestDone(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleChangeToReady(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->handleChangeToReady(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleExposureDone(Ljp/co/sony/mc/camera/view/FragmentController;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->handleExposureDone(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandlePowerConnectionStateChanged(Ljp/co/sony/mc/camera/view/FragmentController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->handlePowerConnectionStateChanged(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleStoreFinished(Ljp/co/sony/mc/camera/view/FragmentController;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->handleStoreFinished(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleThermalStateChanged(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->handleThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideBlackScreen(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->hideBlackScreen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misAddWifiConfigAllowed(Ljp/co/sony/mc/camera/view/FragmentController;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isAddWifiConfigAllowed()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misInputDialogOpened(Ljp/co/sony/mc/camera/view/FragmentController;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isInputDialogOpened()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misModalMenuOpened(Ljp/co/sony/mc/camera/view/FragmentController;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isModalMenuOpened()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misObjectTrackingAfterS1(Ljp/co/sony/mc/camera/view/FragmentController;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isObjectTrackingAfterS1()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misPaused(Ljp/co/sony/mc/camera/view/FragmentController;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPaused()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misSelftimerStarted(Ljp/co/sony/mc/camera/view/FragmentController;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isSelftimerStarted()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misStorageSdCard(Ljp/co/sony/mc/camera/view/FragmentController;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageSdCard()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misUserOperationBlockerViewShowing(Ljp/co/sony/mc/camera/view/FragmentController;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isUserOperationBlockerViewShowing()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misZoomSupported(Ljp/co/sony/mc/camera/view/FragmentController;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZoomSupported()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mlaunchGoogleLensActivity(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->launchGoogleLensActivity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlaunchMemoryRecall(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->launchMemoryRecall()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyZoomRejected(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->notifyZoomRejected()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monFocusMagnificationPositionSwiped(Ljp/co/sony/mc/camera/view/FragmentController;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/FragmentController;->onFocusMagnificationPositionSwiped(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpostCameraSettingsChanged(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->postCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepareStartFocusMagnification(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->prepareStartFocusMagnification()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveDialogsInList(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->removeDialogsInList(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestChangeToActionMode(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->requestChangeToActionMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->requestObjectTracking(Landroid/graphics/Point;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestResizeSurface(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->requestResizeSurface(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->requestTouchFocus(Landroid/graphics/Point;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequireViewModel(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mresetZoomRatio(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->resetZoomRatio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrestoreTouchEffect(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->restoreTouchEffect()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendIntentChangeActivateStateToHpm(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/FragmentController;->sendIntentChangeActivateStateToHpm(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFocusMagnificationPosition(Ljp/co/sony/mc/camera/view/FragmentController;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->setFocusMagnificationPosition(Landroid/graphics/Point;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrepareSnapshotDone(Ljp/co/sony/mc/camera/view/FragmentController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->setPrepareSnapshotDone(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSurface(Ljp/co/sony/mc/camera/view/FragmentController;Landroid/view/Surface;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->setSurface(Landroid/view/Surface;Landroid/util/Size;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVideoFps(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->setVideoFps(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetupPositionConverter(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->setupPositionConverter(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowStreamingQuickSetting(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->showStreamingQuickSetting()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartFacebookLive(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->startFacebookLive()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartFacebookLivePrepareTask(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->startFacebookLivePrepareTask()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartFacebookLiveToListTask(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->startFacebookLiveToListTask()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartFocusMagnification(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->startFocusMagnification()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartSelfTimer(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->startSelfTimer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartYouTubeChannelAuthorize(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->startYouTubeChannelAuthorize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopObjectTracking()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mswitchFaceDetection(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->switchFaceDetection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mswitchModeAndCamera(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/FragmentController;->switchModeAndCamera(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mswitchSurfaceForExternalDisplay(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->switchSurfaceForExternalDisplay()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtempEnduranceModeActivated(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->tempEnduranceModeActivated()V

    return-void
.end method

.method static bridge synthetic -$$Nest$munlockScreen(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->unlockScreen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateLocation(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->updateLocation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateVideoHdrCondition(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->updateVideoHdrCondition(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetSTATIC_SETTINGS_ON_CUSTOM_WB()Ljava/util/List;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController;->STATIC_SETTINGS_ON_CUSTOM_WB:Ljava/util/List;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->SPOT:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->EV:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Ev;->ZERO:Ljp/co/sony/mc/camera/configuration/parameters/Ev;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController;->STATIC_SETTINGS_ON_CUSTOM_WB:Ljava/util/List;

    const/4 v0, 0x0

    .line 413
    sput-boolean v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEnduranceModeAvailable:Z

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/LaunchConditionImpl;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/CameraAccessor;Ljp/co/sony/mc/camera/SystemEventNotifier;Ljp/co/sony/mc/camera/StorageStatusNotifier;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mSurfaceListener:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;

    .line 380
    new-instance v1, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;-><init>()V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserEventAcceptChecker:Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    .line 382
    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->INIT:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    .line 383
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastRecordingProfiles:Ljava/util/LinkedList;

    .line 385
    new-instance v1, Ljp/co/sony/mc/camera/util/IncrementalId;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/util/IncrementalId;-><init>()V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mRequestIdGenerator:Ljp/co/sony/mc/camera/util/IncrementalId;

    const/4 v12, 0x0

    .line 386
    iput-boolean v12, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBackFromAnotherScreen:Z

    .line 387
    iput-boolean v12, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRecording:Z

    .line 389
    iput-boolean v12, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsZooming:Z

    .line 396
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;

    const/4 v13, 0x0

    invoke-direct {v1, p0, v13}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl-IA;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mBleRemoteKeyCallback:Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;

    .line 397
    iput-boolean v12, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsKeyEventHandlingReleased:Z

    .line 398
    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->DEACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    .line 399
    sget-object v1, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->NORMAL:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastThermalStatus:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    .line 400
    iput-boolean v12, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBatteryStatusCritical:Z

    .line 401
    iput-boolean v12, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRestartYoutubeStreaming:Z

    .line 415
    new-instance v1, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    .line 416
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;-><init>(Ljp/co/sony/mc/camera/setting/CameraProSetting;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingAppearanceChecker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    .line 421
    iput-boolean v12, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsExtDispConnected:Z

    .line 423
    iput-boolean v12, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsSelfieAccessorySupported:Z

    .line 425
    iput-boolean v12, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsPreviewInitialized:Z

    .line 426
    iput-boolean v12, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsPendingDisplaySwitch:Z

    .line 427
    iput-object v13, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mTouchedRect:Landroid/graphics/Rect;

    .line 432
    iput-boolean v12, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mOnConnectionFailedEnable:Z

    .line 433
    iput-boolean v12, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mOnDisconnectedEnable:Z

    .line 436
    iput-object v13, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeAuthFuture:Ljava/util/concurrent/Future;

    .line 437
    iput-object v13, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeDetailDataFuture:Ljava/util/concurrent/Future;

    .line 438
    iput-object v13, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mYouTubeTokenExchangeFuture:Ljava/util/concurrent/Future;

    .line 439
    iput-object v13, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mYouTubeChannelNameFuture:Ljava/util/concurrent/Future;

    .line 440
    iput-object v13, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mFacebookLiveToListFuture:Ljava/util/concurrent/Future;

    .line 441
    iput-object v13, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeLiveChatBanFuture:Ljava/util/concurrent/Future;

    .line 442
    iput-object v13, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mYouTubeLiveEventStatusFuture:Ljava/util/concurrent/Future;

    .line 444
    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;->IDLE:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeAuthThreadRunningState:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    .line 451
    iput-boolean v12, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mPrepareSnapshotDone:Z

    .line 453
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$2;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mHideCoverTask:Ljava/lang/Runnable;

    .line 460
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$3;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mShowVideoHDRCautionDialogTask:Ljava/lang/Runnable;

    .line 5812
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$21;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$21;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mQrCodeScanner:Ljp/co/sony/mc/camera/qrdetection/QrCodeScanner;

    .line 8768
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$22;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$22;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mBluetoothAvailableCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

    .line 8828
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$23;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$23;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mRemoconStateCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    .line 528
    iput-object v9, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    move-object/from16 v1, p2

    .line 529
    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    .line 530
    iput-object v10, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 531
    iput-object v11, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    move-object/from16 v1, p5

    .line 532
    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mSystemEventNotifier:Ljp/co/sony/mc/camera/SystemEventNotifier;

    .line 533
    invoke-static {v9, v10}, Ljp/co/sony/mc/camera/setting/SettingsFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/setting/StoredSettings;

    move-result-object v1

    invoke-interface {v1}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v3

    iput-object v3, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    .line 534
    new-instance v14, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    new-instance v4, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;

    invoke-direct {v4, p0, v13}, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl-IA;)V

    new-instance v5, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;

    invoke-direct {v5, p0, v13}, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickNegativeListenerImpl-IA;)V

    new-instance v6, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnCancelListenerImpl;

    invoke-direct {v6, p0, v13}, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnCancelListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnCancelListenerImpl-IA;)V

    new-instance v7, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl;

    invoke-direct {v7, p0, v13}, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl-IA;)V

    new-instance v8, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnOpenListenerImpl;

    invoke-direct {v8, p0, v13}, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnOpenListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnOpenListenerImpl-IA;)V

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;-><init>(Landroid/app/Activity;Ljp/co/sony/mc/camera/setting/MessageSettings;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnCancelListener;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnOpenListener;)V

    iput-object v14, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mMessageDialogController:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    move-object/from16 v1, p6

    .line 540
    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorageStatusNotifier:Ljp/co/sony/mc/camera/StorageStatusNotifier;

    .line 541
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;

    invoke-direct {v1, p0, v13}, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl-IA;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    .line 542
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v11, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/CameraAccessor;Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    .line 543
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$ScreenLauncherImpl;

    invoke-direct {v1, p0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ScreenLauncherImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mScreenLauncher:Ljp/co/sony/mc/camera/view/FragmentController$ScreenLauncherImpl;

    .line 544
    new-instance v1, Ljp/co/sony/mc/camera/view/UserOperationNotifier;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/String;

    const-class v5, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    .line 545
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-class v5, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    .line 546
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;

    .line 547
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-class v5, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;

    .line 548
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v4, v8

    invoke-direct {v1, v2, v4}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;-><init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    .line 549
    new-instance v1, Ljp/co/sony/mc/camera/view/EventProcedure;

    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    new-instance v4, Ljp/co/sony/mc/camera/view/FragmentController$4;

    invoke-direct {v4, p0}, Ljp/co/sony/mc/camera/view/FragmentController$4;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-direct {v1, p0, v2, v4}, Ljp/co/sony/mc/camera/view/EventProcedure;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/UserOperationListener;Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyEventMonitorListener;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mEventProcedure:Ljp/co/sony/mc/camera/view/EventProcedure;

    .line 562
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/EventProcedure;->getZoomJumpProcedure()Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$5;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$5;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->registerJumpZoomListener(Ljp/co/sony/mc/camera/view/EventProcedure$onJumpZoomListener;)V

    .line 574
    new-instance v1, Ljp/co/sony/mc/camera/view/CameraEventNotifier;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-class v5, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    .line 575
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-class v5, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    .line 576
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const-class v5, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;

    .line 577
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-class v5, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    .line 578
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-class v5, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    .line 579
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-direct {v1, v2, v4}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;-><init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    .line 580
    new-instance v1, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;-><init>()V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    .line 581
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    invoke-direct {v1, p0, v13}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler-IA;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mSelftimerHandler:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    .line 582
    new-instance v1, Ljp/co/sony/mc/camera/view/DisplayFlashController;

    invoke-direct {v1, v9}, Ljp/co/sony/mc/camera/view/DisplayFlashController;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mDisplayFlashController:Ljp/co/sony/mc/camera/view/DisplayFlashController;

    .line 583
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mRequestMessageListener:Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;

    .line 584
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/CameraActivity;->isDeviceInSecurityLock()Z

    move-result v1

    iput-boolean v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsDeviceInSecurityLock:Z

    .line 585
    new-instance v1, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;

    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mQrCodeScanner:Ljp/co/sony/mc/camera/qrdetection/QrCodeScanner;

    invoke-direct {v1, v9, v2}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/qrdetection/QrCodeScanner;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mQrDetectionResult:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;

    .line 586
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;

    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mQrDetectionResult:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mQrCodeDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;

    .line 587
    new-instance v1, Ljp/co/sony/mc/camera/view/GestureShutter;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;

    invoke-direct {v2, p0, p0, v13}, Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl-IA;)V

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    invoke-direct {v1, v2, v3}, Ljp/co/sony/mc/camera/view/GestureShutter;-><init>(Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;Ljp/co/sony/mc/camera/view/CameraOperator;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mGestureShutter:Ljp/co/sony/mc/camera/view/GestureShutter;

    .line 589
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/CameraActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/CameraApplication;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraApplication;->getRemoconManager()Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    .line 590
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    invoke-direct {v1, p0, v13}, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate-IA;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mWaitingEnduranceActivateTimer:Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    .line 591
    new-instance v1, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$UsbResponseListenerImpl;

    invoke-direct {v2, p0, v13}, Ljp/co/sony/mc/camera/view/FragmentController$UsbResponseListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$UsbResponseListenerImpl-IA;)V

    invoke-direct {v1, v9, v2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/subdisplay/UsbResponseListener;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mUsbConnectionManager:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    .line 592
    new-instance v7, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;

    invoke-direct {v4, p0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController;)V

    iget-object v6, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/view/contentsview/ContentCache;)V

    iput-object v7, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mExternalDisplayFragment:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    .line 594
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;

    invoke-direct {v1, p0, v13}, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController-IA;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mYuvFrameDrawModeController:Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;

    .line 596
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->onCreate(Ljp/co/sony/mc/camera/setting/CameraProSetting;)V

    return-void
.end method

.method private activateEnduranceMode()V
    .locals 4

    .line 8807
    const-string v0, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_MODE_CHANGE"

    const-string v1, "activate"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->sendIntentChangeActivateStateToHpm(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8810
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->TEMP_ACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    if-ne v0, v3, :cond_1

    .line 8811
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mWaitingEnduranceActivateTimer:Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;->-$$Nest$mstop(Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;)V

    .line 8812
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isMessageDialogOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8813
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8814
    sget-object v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ENDURANCE_MODE_CONNECT_REMOTE_TO_CONTINUE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8815
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mMessageDialogController:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    invoke-virtual {v3, v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->isCurrentDialogInList(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8816
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->removeDialogsInList(Ljava/util/List;)V

    .line 8817
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mMessageDialogController:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->showDialogInList()V

    .line 8820
    :cond_0
    const-string v0, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_TMP_MODE_CHANGE"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->sendIntentChangeActivateStateToHpm(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8824
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->ACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    .line 8825
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onEnduranceModeActivationChanged(Z)V

    return-void
.end method

.method private alignFocusMagnificationPosition(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 6

    .line 1654
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    .line 1656
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ASPECT_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result v0

    .line 1657
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 1658
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v2

    .line 1659
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/util/PositionConverter;->getSurfaceRectInActiveArrayByAspectRatio(F)Landroid/graphics/Rect;

    move-result-object v0

    .line 1661
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    .line 1662
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v3

    .line 1660
    invoke-static {v2, p0, v3}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->calcFocusMagnificationRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)F

    move-result p0

    .line 1662
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr p0, v1

    .line 1664
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1665
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p0

    div-float/2addr v3, v2

    float-to-int p0, v3

    .line 1667
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p0

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1672
    iget p0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 1673
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1674
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private attachOperationFragment(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 3

    .line 1753
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1754
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    const v1, 0x7f09035b

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 1755
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->getProModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1757
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1758
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 1759
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1760
    const-class p1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    .line 1761
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1760
    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 1765
    :cond_1
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->getBasicModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1767
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1768
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 1769
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1770
    const-class p1, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    .line 1771
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1770
    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1775
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method

.method private canEventAccept(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z
    .locals 6

    .line 1001
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1002
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mBleRemoteKeyCallback:Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->-$$Nest$mcanAcceptOtherEvent(Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 1005
    :cond_0
    move-object v0, p1

    check-cast v0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    .line 1006
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 1007
    :goto_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    if-eqz v4, :cond_2

    instance-of v5, v4, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    if-eqz v5, :cond_2

    .line 1008
    check-cast v4, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    .line 1009
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->getDeviceId()I

    move-result v4

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->getDeviceId()I

    move-result v5

    if-eq v4, v5, :cond_2

    return v2

    .line 1013
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isUserOperationBlockerViewShowing()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    .line 1014
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCode(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->VOLUME:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    if-eq v4, v5, :cond_3

    return v2

    .line 1018
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isMoreModeSelectorOpened()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1019
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->hashCode()I

    move-result v0

    .line 1018
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCode(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v0

    sget-object v4, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->BACK:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    if-eq v0, v4, :cond_5

    return v2

    :cond_4
    move v3, v2

    .line 1028
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserEventAcceptChecker:Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->getUserEventKind(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Ljp/co/sony/mc/camera/view/UserEventKind;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->isAcceptableEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1029
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPaused()Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :cond_7
    :goto_1
    return v1
.end method

.method private canObjectTracking()Z
    .locals 6

    .line 4510
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 4511
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 4512
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-eq v1, v2, :cond_0

    return v3

    .line 4516
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 4517
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 4518
    invoke-virtual {v0, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->getBooleanValue()Z

    move-result v5

    .line 4516
    invoke-static {v1, v2, v4, v5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isObjectTrackingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    .line 4522
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 4527
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    .line 4526
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPowerSavingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4528
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isUltraLowPowerMode()Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    .line 4533
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result p0

    return p0
.end method

.method private cancelFacebookLiveToListFuture()V
    .locals 2

    .line 4622
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFacebookLiveToListFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4623
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4624
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFacebookLiveToListFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private cancelSelfTimer()V
    .locals 2

    .line 2647
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_0

    return-void

    .line 2650
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSelftimerHandler:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->cancel()V

    .line 2651
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onShutterPressedDuringSelftimer()V

    .line 2652
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeStateToPreview()V

    .line 2653
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureCancel()V

    return-void
.end method

.method private cancelYouTubeChannelNameRequest()V
    .locals 2

    .line 4615
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYouTubeChannelNameFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4616
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4617
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYouTubeChannelNameFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private cancelYouTubeLiveEventStatusFuture()V
    .locals 2

    .line 4629
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYouTubeLiveEventStatusFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4630
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4631
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYouTubeLiveEventStatusFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private cancelYouTubeTokenExchange()V
    .locals 2

    .line 4608
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYouTubeTokenExchangeFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4609
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4610
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYouTubeTokenExchangeFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private cancelYoutubeAuthFuture()V
    .locals 2

    .line 4587
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeAuthFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4588
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4589
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeAuthFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private cancelYoutubeDetailDataFuture()V
    .locals 2

    .line 4601
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeDetailDataFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4602
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4603
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeDetailDataFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private cancelYoutubeLiveChatBanFuture()V
    .locals 2

    .line 4594
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeLiveChatBanFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4595
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4596
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeLiveChatBanFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private changeAeLockState(Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)V
    .locals 1

    .line 1543
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    .line 1544
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private changeAfLockState(Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;Z)V
    .locals 3

    .line 1509
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 1510
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FOCUS_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    .line 1511
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FOCUS_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1512
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_3

    .line 1514
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p1

    .line 1515
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isObjectTrackingAfterS1()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->canObjectTracking()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1516
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getFocusRectangles()Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->isTouchFocus()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1517
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p2}, Ljp/co/sony/mc/camera/CameraAccessor;->prepareObjectTracking()V

    .line 1518
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getFocusRectangles()Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->getGlobalTouchedPoint()Landroid/graphics/Point;

    move-result-object p2

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->startObjectTracking(Landroid/graphics/Point;)V

    .line 1520
    :cond_0
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;

    const/4 v1, 0x1

    .line 1521
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;-><init>(ZLjp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)V

    .line 1520
    invoke-interface {p2, v0}, Ljp/co/sony/mc/camera/CameraAccessor;->lockAutoFocus(Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;)V

    .line 1522
    sget-object p2, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_AF_OM:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 1523
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->onAutoFocusStarted()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 1527
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isObjectTrackingAfterS1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->canObjectTracking()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1528
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYuvFrameDrawModeController:Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->-$$Nest$monCancelAutoFocus(Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;)V

    .line 1529
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopObjectTracking()V

    .line 1531
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p1}, Ljp/co/sony/mc/camera/CameraAccessor;->unlockAutoFocus()V

    .line 1532
    sget-object p1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_CANCEL_AF_ON:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 1533
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p1

    .line 1534
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->onAutoFocusCanceled()V

    .line 1535
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRemoconConnected:Z

    if-eqz p1, :cond_3

    .line 1536
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setAfStatusFeedback(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private declared-synchronized changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V
    .locals 5

    const-string v0, "CameraStatus change: "

    monitor-enter p0

    const/4 v1, 0x1

    .line 3854
    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3855
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 3856
    monitor-exit p0

    return-void

    .line 3859
    :cond_0
    :try_start_1
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    .line 3860
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    .line 3862
    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$FragmentController$CameraState:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->ordinal()I

    move-result p1

    aget p1, v3, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    packed-switch p1, :pswitch_data_0

    .line 3931
    monitor-exit p0

    return-void

    .line 3926
    :pswitch_0
    :try_start_2
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_PAUSED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    goto/16 :goto_1

    .line 3919
    :pswitch_1
    sget-object p1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PAUSE_RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, p1, :cond_1

    .line 3920
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_RESUMED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    goto/16 :goto_1

    .line 3922
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    goto/16 :goto_1

    .line 3916
    :pswitch_2
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STOPPED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    goto/16 :goto_1

    .line 3912
    :pswitch_3
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->SELFTIMER_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    .line 3913
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mGestureShutter:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/GestureShutter;->stopGestureShutter()V

    goto/16 :goto_1

    .line 3909
    :pswitch_4
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->BURST_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    goto/16 :goto_1

    .line 3906
    :pswitch_5
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->CAPTURE_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    goto/16 :goto_1

    .line 3903
    :pswitch_6
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->AF_ON_SWITCHED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    goto :goto_1

    .line 3900
    :pswitch_7
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->AF_ON_SWITCH_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    goto :goto_1

    .line 3895
    :pswitch_8
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->CAPTURE_PREPARED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    goto :goto_1

    .line 3871
    :pswitch_9
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    .line 3872
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->hideBlackScreen()V

    .line 3873
    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->HAND_SHUTTER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 3874
    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->ON:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    if-ne v3, v4, :cond_3

    .line 3875
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3876
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mGestureShutter:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/GestureShutter;->stopGestureShutter()V

    goto :goto_0

    .line 3878
    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mGestureShutter:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/GestureShutter;->startGestureShutter()V

    .line 3881
    :cond_3
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isQuickRecording()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3882
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsPendingDisplaySwitch:Z

    if-eqz v1, :cond_4

    .line 3883
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->switchSurfaceForExternalDisplay()V

    .line 3885
    :cond_4
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsPendingDisplaySwitch:Z

    .line 3887
    :cond_5
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isObjectTrackingAfterS1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->canObjectTracking()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_CANCEL_PREPARE_CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_6

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_7

    .line 3890
    :cond_6
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopObjectTracking()V

    .line 3891
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->restoreTouchEffect()V

    goto :goto_1

    .line 3867
    :pswitch_a
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->OPEN_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    .line 3868
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsSnapshotSaving:Z

    goto :goto_1

    .line 3864
    :pswitch_b
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->INIT:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    .line 3933
    :cond_7
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3934
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

.method private changeCameraStateToAfl()V
    .locals 2

    .line 1701
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING_WITH_AF_ON:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_0

    .line 1702
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING_WITH_AF_ON:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    :cond_0
    return-void
.end method

.method private changeCameraStateToFocused()V
    .locals 2

    .line 1691
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_PREPARE_CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_0

    .line 1693
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_PREPARE_CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    :cond_0
    return-void
.end method

.method private changeOperationLayout(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9

    .line 1708
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const v1, 0x7f09035b

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1709
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const v2, 0x7f0901fb

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1710
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v8}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1711
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1712
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1714
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1720
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x4

    const v5, 0x7f0901fa

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_1

    .line 1715
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 1717
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07015e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, v8

    .line 1715
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 1723
    :goto_1
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private changeStateToPreview()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3827
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->changeStateToPreview(ZZ)V

    return-void
.end method

.method private changeStateToPreview(ZZ)V
    .locals 1

    .line 3831
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3836
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_CANCEL_PREPARE_CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 3842
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->updateUiOrientation()V

    .line 3845
    :cond_2
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FOCUS_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    if-ne p1, p2, :cond_3

    .line 3847
    sget-object p1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    goto :goto_0

    .line 3849
    :cond_3
    sget-object p1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING_WITH_AF_ON:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    :goto_0
    return-void
.end method

.method private checkSaveDestinationCanBeChange(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z
    .locals 3

    .line 2758
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 2759
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2763
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageType:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return v2

    .line 2767
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result p0

    return p0

    .line 2765
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method private checkStreamingPermission()Z
    .locals 4

    .line 5075
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5076
    move-object v1, v0

    check-cast v1, Ljp/co/sony/mc/camera/CameraApplication;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraApplication;->getStorage()Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v1

    .line 5077
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/setting/SettingsFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/setting/StoredSettings;

    move-result-object v0

    .line 5078
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 5079
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CommonUtility;->isCtaPackageInstalled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/MessageType;->STREAMING_PERMISSIONS:Ljp/co/sony/mc/camera/setting/MessageType;

    .line 5080
    invoke-interface {v2, v3}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5081
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->STREAMING_PERMISSIONS:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    goto :goto_0

    .line 5082
    :cond_0
    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/MessageType;->STREAMING_NOTES_ON_USE_CHECK:Ljp/co/sony/mc/camera/setting/MessageType;

    .line 5083
    invoke-interface {v2, v3}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5084
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->STREAMING_NOTES_ON_USE_CHECK:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    goto :goto_0

    .line 5085
    :cond_1
    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/setting/MessageType;->STREAMING_PRIVACY_POLICY_CHECK:Ljp/co/sony/mc/camera/setting/MessageType;

    .line 5086
    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5087
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->STREAMING_PRIVACY_POLICY_CHECK:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 5089
    :cond_2
    :goto_0
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    .line 5090
    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private checkYouTubeLiveEventStatus()V
    .locals 4

    .line 9363
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearMessageDialog()V

    .line 9364
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->CHECK_YOUTUBE_LIVE_EVENT_STATUS:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 9366
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 9367
    new-instance v1, Ljp/co/sony/mc/camera/rtmp/YouTubeCheckEventStatusThread;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 9369
    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda12;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-direct {v1, v2, v0, v3}, Ljp/co/sony/mc/camera/rtmp/YouTubeCheckEventStatusThread;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljava/lang/String;Ljp/co/sony/mc/camera/rtmp/YouTubeCheckEventStatusCallback;)V

    .line 9398
    const-string v0, "AsyncAct"

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 9399
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYouTubeLiveEventStatusFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method private clearInputDialog()V
    .locals 2

    .line 4439
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->TAG_RTMPURL_INPUT_DIALOG:Ljava/lang/String;

    .line 4440
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 4441
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4442
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4445
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpKeyInputDialog;->TAG_RTMPKEY_INPUT_DIALOG:Ljava/lang/String;

    .line 4446
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_1

    .line 4447
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4448
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method private clearMessageDialog()V
    .locals 1

    .line 4434
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mMessageDialogController:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->clear()V

    .line 4435
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onMessageDialogHidden()V

    return-void
.end method

.method private clearTouchFocus()V
    .locals 1

    .line 4248
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    .line 4249
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    return-void
.end method

.method private createRecordingProfile(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Ljava/util/LinkedList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljp/co/sony/mc/camera/recorder/RecordingProfile;",
            ">;"
        }
    .end annotation

    .line 2052
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 2053
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v0

    .line 2054
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoFps()Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    move-result-object v1

    .line 2055
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v2

    .line 2056
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v3

    .line 2057
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoStabilizer()Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object v4

    .line 2058
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v5

    .line 2059
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoQuality()Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    move-result-object v6

    .line 2061
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2062
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAutoFramingRecordingMode()Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    move-result-object v7

    sget-object v8, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;->ALL:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    if-ne v7, v8, :cond_1

    .line 2063
    :cond_0
    new-instance v7, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    invoke-direct {v7}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;-><init>()V

    .line 2064
    invoke-virtual {v7, v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->videoSize(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v7

    .line 2065
    invoke-virtual {v7, v1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->videoFps(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v7

    .line 2066
    invoke-virtual {v7, v2}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->captureFps(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v7

    .line 2067
    invoke-virtual {v7, v3}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->videoHdr(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v7

    .line 2068
    invoke-virtual {v7, v4}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->videoStabilizer(Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v7

    .line 2069
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->isStreaming(Ljava/lang/Boolean;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v7

    const/4 v8, 0x0

    .line 2070
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->isAutoFraming(Ljava/lang/Boolean;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v7

    .line 2071
    invoke-virtual {v7, v6}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->videoQuality(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v7

    .line 2072
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->build()Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object v7

    .line 2073
    invoke-virtual {p0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2076
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2077
    new-instance v7, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    invoke-direct {v7}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;-><init>()V

    .line 2079
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v8

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->getFpsIntValue()I

    move-result v9

    .line 2080
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAutoFramingMode()Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    move-result-object v10

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAutoFramingRecordingMode()Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    move-result-object p1

    .line 2078
    invoke-static {v8, v0, v9, v10, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAutoFramingVideoSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;ILjp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->videoSize(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object p1

    .line 2081
    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->videoFps(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object p1

    .line 2082
    invoke-virtual {p1, v2}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->captureFps(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object p1

    .line 2083
    invoke-virtual {p1, v3}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->videoHdr(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object p1

    .line 2084
    invoke-virtual {p1, v4}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->videoStabilizer(Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object p1

    .line 2085
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->isStreaming(Ljava/lang/Boolean;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 2086
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->isAutoFraming(Ljava/lang/Boolean;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object p1

    .line 2087
    invoke-virtual {p1, v6}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->videoQuality(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object p1

    .line 2088
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->build()Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object p1

    .line 2089
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method private detachOperationFragment()V
    .locals 4

    .line 1735
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 1736
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getBasicModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1737
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->isDetached()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1738
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1740
    :cond_0
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getProModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1741
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isDetached()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1742
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1744
    :cond_1
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getMoreModeSelectionFragment(Z)Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1745
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->isDetached()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1746
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1747
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {p0, v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onMoreModeSelectorOpened(Z)V

    .line 1749
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method

.method private exitByError()V
    .locals 1

    .line 4408
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->hasDeviceError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4409
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    if-eqz p0, :cond_0

    .line 4410
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finishAndKillProcess()V

    goto :goto_0

    .line 4412
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 4415
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4416
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private getAutoFramingOrientation()I
    .locals 7

    .line 1465
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FRAMING_ORIENTATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    .line 1467
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->getOrientationService()Ljp/co/sony/mc/camera/OrientationService;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/OrientationService;->getSensorOrientationDegree()I

    move-result v1

    .line 1468
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/RotationUtil;->getNormalizedRotation(I)I

    move-result v2

    const/16 v3, 0x10e

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_1

    .line 1470
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    if-eq v0, p0, :cond_0

    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->PORTRAIT:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    if-ne v0, p0, :cond_5

    :cond_0
    move v1, v4

    goto :goto_0

    .line 1477
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/16 v2, 0x5a

    const/4 v5, 0x0

    if-eqz p0, :cond_6

    const/4 v6, 0x1

    if-eq p0, v6, :cond_4

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    goto :goto_0

    .line 1495
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    if-eq v0, p0, :cond_3

    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    if-ne v0, p0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    .line 1487
    :cond_4
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    if-eq v0, p0, :cond_5

    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    if-ne v0, p0, :cond_7

    :cond_5
    move v1, v3

    goto :goto_0

    .line 1479
    :cond_6
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    if-eq v0, p0, :cond_7

    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->PORTRAIT:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    if-ne v0, p0, :cond_3

    :cond_7
    move v1, v5

    :goto_0
    return v1
.end method

.method private getBaseZoomRatioAfterLensChanged(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FFLjp/co/sony/mc/camera/configuration/parameters/HybridZoom;)F
    .locals 0

    .line 4038
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    if-ne p5, p0, :cond_0

    .line 4040
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getHybridZoomRatioRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 4041
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p2, p0, :cond_2

    .line 4042
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p1, p0, :cond_1

    .line 4047
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const/4 p1, 0x0

    invoke-static {p2, p0, p1, p1, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZZ)Ljava/util/List;

    move-result-object p0

    .line 4049
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_2

    .line 4050
    sget-object p2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object p5, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    invoke-static {p2, p5, p1, p1, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZZ)Ljava/util/List;

    move-result-object p1

    const p2, 0x3a83126f    # 0.001f

    add-float/2addr p4, p2

    .line 4053
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    .line 4054
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 4057
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p1, p0, :cond_2

    return p3

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private getBasicModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;
    .locals 2

    .line 1856
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    .line 1857
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1856
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1859
    invoke-static {}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->newInstance()Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 1862
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->setCameraOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 1863
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mScreenLauncher:Ljp/co/sony/mc/camera/view/FragmentController$ScreenLauncherImpl;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->setScreenLauncher(Ljp/co/sony/mc/camera/view/ScreenLauncher;)V

    .line 1864
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSystemEventNotifier:Ljp/co/sony/mc/camera/SystemEventNotifier;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->setSystemEventNotifier(Ljp/co/sony/mc/camera/SystemEventNotifier;)V

    .line 1865
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRequestMessageListener:Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->setMessageController(Ljp/co/sony/mc/camera/view/MessageController;)V

    .line 1866
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->setStorage(Ljp/co/sony/mc/camera/storage/Storage;)V

    .line 1867
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->setContentCache(Ljp/co/sony/mc/camera/view/contentsview/ContentCache;)V

    :cond_1
    return-object v0
.end method

.method private getCommonOperationFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;
    .locals 0

    .line 1873
    const-class p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;

    .line 1874
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1876
    invoke-static {}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->newInstance()Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;

    move-result-object p0

    .line 1879
    :cond_0
    check-cast p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;

    return-object p0
.end method

.method private getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;
    .locals 1

    .line 2754
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->getType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p0

    return-object p0
.end method

.method private getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 2979
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method private getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;
    .locals 1

    .line 1432
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 1433
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getActivityViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 1434
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    return-object p0
.end method

.method private getMoreModeSelectionFragment(Z)Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;
    .locals 2

    .line 1842
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;

    .line 1843
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1842
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1845
    invoke-static {}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->newInstance()Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 1848
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->setCameraOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 1849
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mScreenLauncher:Ljp/co/sony/mc/camera/view/FragmentController$ScreenLauncherImpl;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->setScreenLauncher(Ljp/co/sony/mc/camera/view/ScreenLauncher;)V

    .line 1850
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRequestMessageListener:Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->setMessageController(Ljp/co/sony/mc/camera/view/MessageController;)V

    :cond_1
    return-object v0
.end method

.method private getOperationFragment(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1727
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1728
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->getProModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    move-result-object p0

    return-object p0

    .line 1730
    :cond_0
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->getBasicModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    move-result-object p0

    return-object p0
.end method

.method private getProModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;
    .locals 2

    .line 1825
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    .line 1826
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1825
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1828
    invoke-static {}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->newInstance()Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 1831
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRequestMessageListener:Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->setMessageController(Ljp/co/sony/mc/camera/view/MessageController;)V

    .line 1832
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->setCameraOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 1833
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mScreenLauncher:Ljp/co/sony/mc/camera/view/FragmentController$ScreenLauncherImpl;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->setScreenLauncher(Ljp/co/sony/mc/camera/view/ScreenLauncher;)V

    .line 1834
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->setStorage(Ljp/co/sony/mc/camera/storage/Storage;)V

    .line 1835
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->setContentCache(Ljp/co/sony/mc/camera/view/contentsview/ContentCache;)V

    :cond_1
    return-object v0
.end method

.method private getRecordingOrientation()I
    .locals 3

    .line 1438
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->getOrientationService()Ljp/co/sony/mc/camera/OrientationService;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/OrientationService;->getSensorOrientationDegree()I

    move-result v0

    .line 1439
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/RotationUtil;->getNormalizedRotation(I)I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    return v0

    .line 1443
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Portrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    .line 1445
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 1456
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ReverseLandscape:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    goto :goto_0

    .line 1453
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ReversePortrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    goto :goto_0

    .line 1450
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Landscape:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    goto :goto_0

    .line 1447
    :cond_4
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Portrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    .line 1459
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getOrientationService()Ljp/co/sony/mc/camera/OrientationService;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/OrientationService;->getOrientationDegree(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;)I

    move-result p0

    return p0
.end method

.method private getTargetStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;
    .locals 3

    .line 2797
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2798
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    .line 2799
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShot()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2800
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getStorageTypeForOneshot()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 2801
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2802
    sget-object p0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    goto :goto_0

    .line 2804
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getUiOrientation()I
    .locals 2

    .line 1411
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$orientation$LayoutOrientation:[I

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    :cond_2
    :goto_0
    return v1
.end method

.method private getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;
    .locals 0

    .line 1816
    const-class p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1818
    invoke-static {}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->newInstance()Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    .line 1821
    :cond_0
    check-cast p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    return-object p0
.end method

.method private getZoomRatioFromPhysicalCameraId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Ljava/lang/Boolean;)Ljava/lang/Float;
    .locals 3

    .line 4068
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    .line 4069
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 4070
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result p3

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p1

    .line 4069
    invoke-static {p0, p4, p2, p3, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZZ)Ljava/util/List;

    move-result-object p0

    .line 4070
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    .line 4071
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p2, p0, :cond_1

    .line 4072
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 4073
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result p3

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p1

    .line 4072
    invoke-static {p0, p4, p2, p3, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZZ)Ljava/util/List;

    move-result-object p0

    .line 4073
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    .line 4074
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p2, p0, :cond_3

    .line 4075
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 4076
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v1

    .line 4077
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v2

    .line 4075
    invoke-static {p0, p4, p2, v1, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZZ)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x1

    .line 4077
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const v1, 0x3a83126f    # 0.001f

    add-float/2addr p3, v1

    .line 4078
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpg-float p0, p3, p0

    if-gez p0, :cond_2

    .line 4079
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 4080
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result p3

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p1

    .line 4079
    invoke-static {p0, p4, p2, p3, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZZ)Ljava/util/List;

    move-result-object p0

    .line 4080
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    .line 4082
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 4083
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result p5

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p1

    .line 4082
    invoke-static {p0, p4, p3, p5, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZZ)Ljava/util/List;

    move-result-object p0

    .line 4083
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    .line 4086
    :cond_3
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method private handleBatteryLevelChanged(I)V
    .locals 1

    .line 2123
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->onBatteryLevelChanged(I)V

    .line 2125
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mExternalDisplayFragment:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->notifyBatteryStatus(I)V

    return-void
.end method

.method private handleBatteryStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;)V
    .locals 3

    .line 2096
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$SystemEventNotifier$BatteryStatus:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 2101
    :cond_0
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBatteryStatusCritical:Z

    .line 2102
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isInRecording()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2103
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_STREAMING:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne p1, v0, :cond_1

    .line 2106
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->LOW_BATTERY_CRITICAL_ON_STREAMING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2108
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->LOW_BATTERY_CRITICAL_ON_RECORDING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2111
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->LOW_BATTERY_CRITICAL_ON_PHOTO:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 2113
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopRecording()V

    .line 2114
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p1}, Ljp/co/sony/mc/camera/CameraAccessor;->stopPreview()V

    .line 2115
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->closeCamera()V

    goto :goto_1

    .line 2098
    :cond_3
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->LOW_BATTERY_WARNING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private handleCaptureRequestDone(I)V
    .locals 1

    .line 4546
    iget v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastCaptureRequestId:I

    if-ge v0, p1, :cond_0

    const/4 v0, 0x1

    .line 4547
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsSnapshotSaving:Z

    .line 4548
    iput p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastCaptureRequestId:I

    :cond_0
    return-void
.end method

.method private handleChangeToReady(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 1

    .line 3780
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeStateToPreview()V

    .line 3781
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->switchFaceDetection()V

    .line 3783
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3784
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    .line 3785
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3786
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->resetFocus()V

    :cond_0
    return-void
.end method

.method private handleExposureDone(I)V
    .locals 1

    .line 4553
    iget v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastCaptureRequestId:I

    if-ge v0, p1, :cond_0

    const/4 v0, 0x1

    .line 4554
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsSnapshotSaving:Z

    .line 4555
    iput p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastCaptureRequestId:I

    :cond_0
    return-void
.end method

.method private handlePowerConnectionStateChanged(Z)V
    .locals 0

    .line 2201
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->notifyPowerConnectionStatus(Z)V

    return-void
.end method

.method private handleStoreFinished(I)V
    .locals 1

    .line 4560
    iget v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastCaptureRequestId:I

    if-gt v0, p1, :cond_0

    const/4 v0, 0x0

    .line 4561
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsSnapshotSaving:Z

    .line 4562
    iput p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastCaptureRequestId:I

    :cond_0
    return-void
.end method

.method private handleThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
    .locals 5

    .line 2130
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastThermalStatus:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    .line 2131
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mExternalDisplayFragment:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setThermalState(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    .line 2132
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    .line 2133
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2134
    sget-object v1, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->CRITICAL:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    sget-object v1, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->CRITICAL_ENDURANCE:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    if-ne p1, v1, :cond_c

    .line 2136
    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    const-string v3, "invoked: critical"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2137
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->showBlackScreen()V

    .line 2138
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    .line 2139
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PAUSE_RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v1, v3, :cond_2

    .line 2141
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopRecording()V

    .line 2143
    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v1}, Ljp/co/sony/mc/camera/CameraAccessor;->stopPreview()V

    .line 2144
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v1}, Ljp/co/sony/mc/camera/CameraAccessor;->closeCamera()V

    .line 2145
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->TEMP_ACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    if-ne v1, v3, :cond_3

    .line 2146
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mWaitingEnduranceActivateTimer:Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;->-$$Nest$mstop(Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;)V

    .line 2147
    const-string v1, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_TMP_MODE_CHANGE"

    const-string v3, "activate"

    invoke-direct {p0, v1, v3, v4}, Ljp/co/sony/mc/camera/view/FragmentController;->sendIntentChangeActivateStateToHpm(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2150
    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->DEACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    .line 2152
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isMoreModeSelectorOpened()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2153
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->terminateApplication()V

    goto/16 :goto_0

    .line 2155
    :cond_4
    sget-object v1, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->CRITICAL:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    if-ne p1, v1, :cond_a

    .line 2156
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->getBooleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-boolean v1, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEnduranceModeAvailable:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->TEMP_ACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    if-eq v1, v3, :cond_8

    .line 2159
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;->getBooleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2160
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ENDURANCE_MODE_TURN_ON_ENDURANCE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2161
    :cond_5
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->DEACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    if-ne v1, v3, :cond_6

    .line 2162
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ENDURANCE_MODE_CONNECT_REMOTE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2164
    :cond_6
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2165
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->THERMAL_CRITICAL_STREAMING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2167
    :cond_7
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->THERMAL_CRITICAL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2171
    :cond_8
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2172
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->THERMAL_CRITICAL_STREAMING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2174
    :cond_9
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->THERMAL_CRITICAL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2178
    :cond_a
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2179
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->THERMAL_CRITICAL_STREAMING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2181
    :cond_b
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->THERMAL_CRITICAL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 2186
    :cond_c
    :goto_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v1

    if-nez v1, :cond_f

    .line 2187
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v1

    if-nez v1, :cond_f

    .line 2188
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2189
    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->WARNING:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    if-eq p1, v0, :cond_d

    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->WARNING_EXTRA:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    if-ne p1, v0, :cond_f

    .line 2191
    :cond_d
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->canObjectTracking()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2192
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopObjectTracking()V

    .line 2194
    :cond_e
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    invoke-virtual {p1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setPowerSavingMode(Z)V

    .line 2195
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onChangeToCoolMode()V

    :cond_f
    return-void
.end method

.method private hideBlackScreen()V
    .locals 1

    .line 2253
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mExternalDisplayFragment:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->hideBlackScreen()V

    .line 2254
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->hideCover()V

    return-void
.end method

.method private initGeoTagManager()V
    .locals 4

    .line 8751
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->getGeoTagManager()Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8758
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->isGeoTagPermissionGranted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8759
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {v1, v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 8760
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->setIsGeoTagPermissionGranted(Z)V

    .line 8763
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isAllowToUseLocation()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->initGeotag(Landroid/app/Activity;Z)Z

    .line 8764
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->notifyStatus()V

    :cond_1
    return-void
.end method

.method private isAddWifiConfigAllowed()Z
    .locals 2

    .line 5804
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 5805
    invoke-virtual {p0}, Landroid/os/UserManager;->getUserRestrictions()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 5809
    :cond_0
    const-string v1, "no_add_wifi_config"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private isEventAccepted(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z
    .locals 2

    .line 2492
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2496
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2500
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    .line 2501
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 p1, 0x1b

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isFaceDetectionAvailable(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)Z
    .locals 2

    .line 2420
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 2422
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 2423
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    if-ne p1, v1, :cond_1

    .line 2424
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isFront()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v0, p2

    :cond_2
    return v0

    :cond_3
    return p2
.end method

.method private isFront()Z
    .locals 1

    .line 2520
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    return p0
.end method

.method private isGimbalIntroductionDialogShown()Z
    .locals 2

    .line 4640
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4641
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->GIMBAL_INTRODUCTION_DIALOG:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4642
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mMessageDialogController:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->isCurrentDialogInList(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private isInputDialogOpened()Z
    .locals 2

    .line 4453
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->TAG_RTMPURL_INPUT_DIALOG:Ljava/lang/String;

    .line 4454
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4455
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4459
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpKeyInputDialog;->TAG_RTMPKEY_INPUT_DIALOG:Ljava/lang/String;

    .line 4460
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_1

    .line 4461
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isModalMenuOpened()Z
    .locals 1

    .line 3408
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 3409
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getCurrentMenuState()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;

    .line 3410
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    if-eqz v0, :cond_0

    .line 3411
    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->getWbMenuType()Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->isCustomMenu()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isModeCustomDragging()Z
    .locals 1

    .line 4030
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 4031
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object p0

    .line 4032
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->isDragging()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private isMoreModeSelectorOpened()Z
    .locals 1

    .line 4025
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    .line 4026
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreModeSelectorOpened()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private isNeedToShowHiSpeedSdCardRecommendation()Z
    .locals 4

    .line 4386
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    .line 4388
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->getType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 4392
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->getType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/storage/Storage;->getCurrentState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    move-result-object p0

    .line 4393
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->AVAILABLE:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    if-ne p0, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private isObjectTrackingAfterS1()Z
    .locals 1

    .line 1353
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    .line 1354
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1355
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isPaused()Z
    .locals 0

    .line 9517
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isPaused()Z

    move-result p0

    return p0
.end method

.method private isPrepareSnapshotDone()Z
    .locals 0

    .line 8578
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mPrepareSnapshotDone:Z

    return p0
.end method

.method private isQuickRecording()Z
    .locals 1

    .line 2303
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 2304
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isQuickRecordStarted()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 2305
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private isSelftimerStarted()Z
    .locals 1

    .line 2694
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isStartEventHandling(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z
    .locals 1

    .line 2510
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2513
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private isStorageExisted()Z
    .locals 1

    .line 2789
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getTargetStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/storage/Storage;->getCurrentState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    move-result-object p0

    .line 2790
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->REMOVED:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->UNAVAILABLE:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->READ_ONLY:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isStorageSdCard()Z
    .locals 1

    .line 2775
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p0

    .line 2776
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isStorageWritable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z
    .locals 0

    .line 2784
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/storage/Storage;->getCurrentState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2785
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

.method private isUserOperationBlockerViewShowing()Z
    .locals 1

    .line 4021
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const v0, 0x7f0904d2

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isZoomAccepted()Z
    .locals 3

    .line 3650
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPreview()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isInRecording()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3653
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBurstPostProcessing:Z

    if-eqz v0, :cond_1

    return v1

    .line 3656
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isModalMenuOpened()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 3659
    :cond_2
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 3660
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsSnapshotSaving:Z

    if-eqz p0, :cond_4

    .line 3661
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq p0, v2, :cond_3

    .line 3662
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq p0, v2, :cond_3

    return v1

    .line 3664
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    .line 3668
    :cond_4
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FOCUS_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    if-ne p0, v0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private isZoomSupported()Z
    .locals 5

    .line 3675
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isFront()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 3678
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    .line 3679
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3682
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 3685
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 3688
    :cond_3
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 3689
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 3690
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 3691
    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v3

    .line 3692
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v4

    .line 3693
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p0

    .line 3689
    invoke-static {v1, v2, v3, v4, p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isOpticalZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZZ)Z

    move-result p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$checkYouTubeLiveEventStatus$10(Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;)V
    .locals 2

    .line 9371
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda11;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$checkYouTubeLiveEventStatus$9(Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;)V
    .locals 3

    .line 9372
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$rtmp$ValidationCheckResultCode:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 9387
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearMessageDialog()V

    .line 9388
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->CHECK_YOUTUBE_LIVE_EVENT_STATUS:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->onDialogClosed(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    .line 9389
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->prepareRecording()V

    .line 9390
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->startRecording()V

    goto :goto_0

    .line 9379
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearMessageDialog()V

    .line 9380
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DUE_TO_YOUTUBE_LIVE_EVENT_ALREADY_COMPLETE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 9382
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRestartYoutubeStreaming:Z

    goto :goto_0

    .line 9374
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearMessageDialog()V

    .line 9375
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DUE_TO_YOUTUBE_AUTHORIZATION_FAILED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$initialize$0(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V
    .locals 4

    .line 1079
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_0

    return-void

    .line 1083
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getLastTargetCapturingUIMode()Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1087
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    .line 1089
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 1092
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    goto :goto_0

    .line 1094
    :cond_2
    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->MORE:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    if-ne p3, v3, :cond_3

    .line 1095
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMore()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1096
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->disableYuvFrameDrawMode()V

    .line 1097
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mGestureShutter:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/GestureShutter;->stopGestureShutter()V

    .line 1098
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopObjectTracking()V

    .line 1099
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearTouchFocus()V

    .line 1100
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopFaceDetection()V

    .line 1101
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearHintText()V

    .line 1102
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->showMoreModeSelectionFragment()V

    goto :goto_0

    .line 1105
    :cond_3
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x0

    .line 1106
    invoke-direct {p0, v2, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->getOperationFragment(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1108
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1109
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->detachOperationFragment()V

    .line 1111
    :cond_5
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p2}, Ljp/co/sony/mc/camera/CameraAccessor;->enableYuvFrameDrawMode()V

    .line 1112
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->switchFaceDetection()V

    .line 1113
    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->HAND_SHUTTER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1114
    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->ON:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    if-ne p2, v0, :cond_6

    .line 1115
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result p2

    if-nez p2, :cond_6

    .line 1116
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mGestureShutter:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/GestureShutter;->startGestureShutter()V

    .line 1118
    :cond_6
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->attachOperationFragment(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    .line 1123
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getLastTargetCapturingUIMode()Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    move-result-object p0

    if-ne p3, p0, :cond_8

    const/4 p0, 0x0

    .line 1124
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->setLastTargetCapturingUIMode(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V

    :cond_8
    return-void
.end method

.method private synthetic lambda$initialize$1(Lkotlin/Triple;)V
    .locals 2

    .line 1137
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->changeOperationLayout(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$initialize$2(Landroid/util/Pair;)V
    .locals 6

    .line 1147
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1148
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1149
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const v4, 0x7f0902f9

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1152
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const v5, 0x7f0901ce

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    .line 1156
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v0, :cond_0

    .line 1154
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    invoke-direct {p0, v5, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->setUserOperationBlockerViewVisibility(Ljava/lang/Boolean;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 1159
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p1, v3, :cond_1

    .line 1161
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    :cond_1
    invoke-direct {p0, v5, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->setUserOperationBlockerViewVisibility(Ljava/lang/Boolean;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1166
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->setUserOperationBlockerViewVisibility(Ljava/lang/Boolean;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$initialize$3(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 1170
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->setUserOperationBlockerViewVisibility(Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$initialize$4(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 1174
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->setUserOperationBlockerViewVisibility(Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$initialize$5(Ljava/lang/Boolean;)V
    .locals 0

    .line 1179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->onModeRestrictedDialogVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$setZoomStep$7()V
    .locals 1

    const/4 v0, 0x0

    .line 3640
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsZooming:Z

    .line 3641
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onZoomStateChanged(Z)V

    return-void
.end method

.method private synthetic lambda$setZoomStep$8()V
    .locals 2

    .line 3639
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$startRecording$6()V
    .locals 1

    .line 3562
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextQuickRecord;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextQuickRecord;-><init>()V

    .line 3563
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method private launchGoogleLensActivity()V
    .locals 3

    .line 2658
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CommonUtility;->isGoogleLensAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2662
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 2664
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2665
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jp.co.sony.mc.camera.GoogleLensActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2667
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->isDeviceInSecurityLock()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2668
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->UNLOCK_REQUEST_FOR_OPENING_ADD_ON_APP:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/16 v2, 0x1d

    .line 2671
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 2668
    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void

    .line 2676
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 2677
    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CommonUtility;->isActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2680
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const/16 v1, 0x13

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2682
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddMode$GOOGLE_LENS;->INSTANCE:Ljp/co/sony/mc/camera/idd/value/IddMode$GOOGLE_LENS;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddContext;->mode(Ljp/co/sony/mc/camera/idd/value/IddMode;)Ljp/co/sony/mc/camera/idd/event/IddContext;

    .line 2683
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    sget-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->OTHER:Ljp/co/sony/mc/camera/LaunchTrigger;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddContext;->launchedBy(Ljp/co/sony/mc/camera/LaunchTrigger;)Ljp/co/sony/mc/camera/idd/event/IddContext;

    .line 2684
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;-><init>()V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->send()V

    :cond_2
    return-void
.end method

.method private launchMemoryRecall()V
    .locals 3

    .line 4296
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4297
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-class v2, Ljp/co/sony/mc/camera/MemoryRecallActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4299
    const-string v1, "isSaveMemoryRecall"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4300
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const/16 v2, 0x1b

    invoke-virtual {v1, v0, v2, p0}, Ljp/co/sony/mc/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/preference/PreferenceManager$OnActivityResultListener;)V

    return-void
.end method

.method private notifyPowerConnectionStatus(Z)V
    .locals 1

    .line 2217
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->onPowerConnectionStatus(Z)V

    return-void
.end method

.method private notifyZoomRejected()V
    .locals 1

    .line 3700
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->notifyZoomOperationRejected()V

    return-void
.end method

.method private onFocusMagnificationPositionSwiped(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    .line 1624
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastFocusMagnificationSwipeDownPoint:Landroid/graphics/Point;

    invoke-virtual {p3, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1625
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastFocusMagnificationSwipeDownPoint:Landroid/graphics/Point;

    .line 1626
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastFocusMagnificationMovePoint:Landroid/graphics/Point;

    .line 1629
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object p3

    .line 1630
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p1, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p1, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, 0x1

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1632
    invoke-virtual {p3, v0}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromViewToActiveArray(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 1633
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 1635
    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastFocusMagnificationMovePoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastFocusMagnificationMovePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastFocusMagnificationMovePoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastFocusMagnificationMovePoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1639
    invoke-virtual {p3, p1}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromViewToActiveArray(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 1640
    new-instance p3, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-direct {p3, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 1642
    iget p1, p3, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v1

    int-to-double v1, p1

    const-wide v3, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v1, v3

    double-to-int p1, v1

    .line 1643
    iget p3, p3, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p3, v0

    int-to-double v0, p3

    mul-double/2addr v0, v3

    double-to-int p3, v0

    .line 1645
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 1646
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION_POSITION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 1647
    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v3, p1

    iget p1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p3

    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 1648
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION_POSITION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1649
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->alignFocusMagnificationPosition(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p3

    .line 1648
    invoke-virtual {v0, p1, p3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1650
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastFocusMagnificationMovePoint:Landroid/graphics/Point;

    return-void
.end method

.method private onModeRestrictedDialogVisibilityChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 9531
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserEventAcceptChecker:Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    sget-object v1, Ljp/co/sony/mc/camera/view/UserEventKind;->RESTRICT_DIALOG_OPENED:Ljp/co/sony/mc/camera/view/UserEventKind;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    goto :goto_0

    .line 9533
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserEventAcceptChecker:Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    sget-object v1, Ljp/co/sony/mc/camera/view/UserEventKind;->RESTRICT_DIALOG_CLOSED:Ljp/co/sony/mc/camera/view/UserEventKind;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    .line 9535
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mBleRemoteKeyCallback:Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->-$$Nest$msetKeyEnabled(Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;Z)V

    return-void
.end method

.method private openCamera()V
    .locals 3

    .line 686
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->INIT:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_1

    .line 687
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CameraState is not Init : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 690
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    .line 692
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangeHandler:Landroid/os/Handler;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$6;

    invoke-direct {v2, p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$6;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 699
    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;->NONE:Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    .line 700
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getGoogleAssistantSelfTimer()I

    move-result v2

    if-lez v2, :cond_2

    .line 701
    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;->CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    goto :goto_0

    .line 702
    :cond_2
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isGoogleAssistantLaunchOnly()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    .line 703
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 704
    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;->RECORD:Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    .line 707
    :cond_3
    :goto_0
    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 709
    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->RESUME_PROCESS:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    invoke-direct {p0, v0, v2, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->switchModeAndCamera(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;)V

    return-void
.end method

.method private postCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 3

    .line 2339
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2341
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->setupPositionConverter(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 2344
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$9;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$9;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private prepareStartFocusMagnification()V
    .locals 5

    .line 1548
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFocusMagnifierPreparing(Z)V

    .line 1549
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 1550
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 1552
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    .line 1553
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v4

    .line 1551
    invoke-static {v2, v3, v4}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->calcFocusMagnificationRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)F

    move-result v2

    .line 1554
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    .line 1555
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;

    .line 1556
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 1555
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1558
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v1

    .line 1559
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1560
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1561
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v1, v4}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 1563
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    if-ne v0, v1, :cond_0

    .line 1564
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->lockAutoWhiteBalance()V

    .line 1566
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->startAeAwbLockStateDetection()V

    .line 1567
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearTouchFocus()V

    :cond_1
    return-void
.end method

.method private registerListeners()V
    .locals 4

    .line 1883
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mBokehResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResultListener;

    if-nez v0, :cond_0

    .line 1884
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$BokehResultListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$BokehResultListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mBokehResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResultListener;

    .line 1886
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mBokehResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResultListener;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setBokehResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResultListener;)V

    .line 1888
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mDeviceListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;

    if-nez v0, :cond_1

    .line 1889
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$DeviceListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$DeviceListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mDeviceListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;

    .line 1891
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mDeviceListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setDeviceListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;)V

    .line 1893
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFaceDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;

    if-nez v0, :cond_2

    .line 1894
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$FaceDetectListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$FaceDetectListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFaceDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;

    .line 1896
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFaceDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setFaceDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;)V

    .line 1898
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSsIsoEvDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;

    if-nez v0, :cond_3

    .line 1899
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$SsIsoEvDetectListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$SsIsoEvDetectListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSsIsoEvDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;

    .line 1901
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSsIsoEvDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setSsIsoEvDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;)V

    .line 1903
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mApertureDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;

    if-nez v0, :cond_4

    .line 1904
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$ApertureDetectListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ApertureDetectListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mApertureDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;

    .line 1906
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mApertureDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setApertureDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;)V

    .line 1907
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mHistogramUpdateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;

    if-nez v0, :cond_5

    .line 1908
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$HistogramUpdateListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$HistogramUpdateListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mHistogramUpdateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;

    .line 1910
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mHistogramUpdateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setHistogramUpdateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;)V

    .line 1911
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLowLightStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$LowLightStateListener;

    if-nez v0, :cond_6

    .line 1912
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$LowLightStateListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$LowLightStateListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLowLightStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$LowLightStateListener;

    .line 1914
    :cond_6
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLowLightStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$LowLightStateListener;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setLowLightStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$LowLightStateListener;)V

    .line 1916
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFallbackStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FallbackStateListener;

    if-nez v0, :cond_7

    .line 1917
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$FallbackStateListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$FallbackStateListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFallbackStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FallbackStateListener;

    .line 1919
    :cond_7
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFallbackStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FallbackStateListener;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setFallbackStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FallbackStateListener;)V

    .line 1921
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mAutoFlashListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;

    if-nez v0, :cond_8

    .line 1922
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFlashListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$AutoFlashListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mAutoFlashListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;

    .line 1924
    :cond_8
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mAutoFlashListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setAutoFlashListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;)V

    .line 1927
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_STILL_HDR_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1926
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1929
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mAutoHdrListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoHdrListener;

    if-nez v0, :cond_9

    .line 1930
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$AutoHdrListenerImpl;

    invoke-direct {v0, p0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$AutoHdrListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mAutoHdrListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoHdrListener;

    .line 1932
    :cond_9
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mAutoHdrListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoHdrListener;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setAutoHdrListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoHdrListener;)V

    .line 1935
    :cond_a
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCropRegionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 1936
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$CropRegionListenerImpl;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController$CropRegionListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$CropRegionListenerImpl-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCropRegionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;

    .line 1938
    :cond_b
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCropRegionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->setCropRegionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;)V

    .line 1940
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mQrCodeDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;

    if-nez v0, :cond_c

    .line 1941
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mQrDetectionResult:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;

    invoke-direct {v0, p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mQrCodeDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;

    .line 1943
    :cond_c
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mQrCodeDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->setQrDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;)V

    .line 1945
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mHandShutterDetectionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;

    if-nez v0, :cond_d

    .line 1946
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$HandShutterSignsDetectionListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$HandShutterSignsDetectionListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mHandShutterDetectionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;

    .line 1948
    :cond_d
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mHandShutterDetectionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->setHandShutterDetectionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;)V

    .line 1950
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mBurstQueueingCountUpdatedListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BurstQueueingCountUpdatedListener;

    if-nez v0, :cond_e

    .line 1951
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mBurstQueueingCountUpdatedListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BurstQueueingCountUpdatedListener;

    .line 1953
    :cond_e
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mBurstQueueingCountUpdatedListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BurstQueueingCountUpdatedListener;

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->setBurstQueueingCountUpdatedListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$BurstQueueingCountUpdatedListener;)V

    .line 1955
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFocusMagnificationResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;

    if-nez v0, :cond_f

    .line 1956
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$FocusMagnificationResultListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$FocusMagnificationResultListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFocusMagnificationResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;

    .line 1958
    :cond_f
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFocusMagnificationResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->setFocusMagnificationResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;)V

    .line 1960
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mAeAwbLockStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AeAwbLockStateListener;

    if-nez v0, :cond_10

    .line 1961
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$AeAwbLockStateListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$AeAwbLockStateListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mAeAwbLockStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AeAwbLockStateListener;

    .line 1963
    :cond_10
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mAeAwbLockStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AeAwbLockStateListener;

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->setAeAwbLockStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AeAwbLockStateListener;)V

    .line 1965
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mAutoFramingObjectTrackingListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFramingObjectTrackingListener;

    if-nez v0, :cond_11

    .line 1966
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFramingObjectTrackingListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$AutoFramingObjectTrackingListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mAutoFramingObjectTrackingListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFramingObjectTrackingListener;

    .line 1968
    :cond_11
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mAutoFramingObjectTrackingListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFramingObjectTrackingListener;

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->setAutoFramingObjectTrackingListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFramingObjectTrackingListener;)V

    .line 1970
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFramingAssistCroppedPositionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FramingAssistCroppedPositionListener;

    if-nez v0, :cond_12

    .line 1971
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$FramingAssistCroppedPositionListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$FramingAssistCroppedPositionListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFramingAssistCroppedPositionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FramingAssistCroppedPositionListener;

    .line 1974
    :cond_12
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFramingAssistCroppedPositionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FramingAssistCroppedPositionListener;

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->setFramingAssistCroppedPositionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FramingAssistCroppedPositionListener;)V

    .line 1977
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorageStateListener:Ljp/co/sony/mc/camera/StorageStatusNotifier$StorageStateListener;

    if-nez v0, :cond_13

    .line 1978
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorageStateListener:Ljp/co/sony/mc/camera/StorageStatusNotifier$StorageStateListener;

    .line 1980
    :cond_13
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorageStatusNotifier:Ljp/co/sony/mc/camera/StorageStatusNotifier;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorageStateListener:Ljp/co/sony/mc/camera/StorageStatusNotifier$StorageStateListener;

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/StorageStatusNotifier;->registerStorageStateListener(Ljp/co/sony/mc/camera/StorageStatusNotifier$StorageStateListener;)V

    .line 1982
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSystemEventListener:Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;

    if-nez v0, :cond_14

    .line 1983
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$SystemEventListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$SystemEventListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSystemEventListener:Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;

    .line 1985
    :cond_14
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSystemEventNotifier:Ljp/co/sony/mc/camera/SystemEventNotifier;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSystemEventListener:Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/SystemEventNotifier;->registerSystemEventListener(Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;)V

    .line 1987
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangeHandler:Landroid/os/Handler;

    if-nez v0, :cond_15

    .line 1988
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "FcSetting"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangeHandlerThread:Landroid/os/HandlerThread;

    .line 1989
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1990
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangeHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangeHandler:Landroid/os/Handler;

    .line 1992
    :cond_15
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangedListener:Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;

    if-nez v0, :cond_16

    .line 1993
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangedListener:Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;

    .line 1995
    :cond_16
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangedListener:Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangeHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->registerSettingChangedListener(Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;Landroid/os/Handler;)V

    .line 1998
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRtmpNotifyListener:Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;

    if-nez v0, :cond_17

    .line 1999
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRtmpNotifyListener:Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;

    .line 2001
    :cond_17
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRtmpNotifyListener:Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->registerRtmpNotifyListener(Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;)V

    .line 2003
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mNetworkStateListener:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkStateListener;

    if-nez v0, :cond_18

    .line 2004
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$NetworkStateListenerImpl;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController$NetworkStateListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$NetworkStateListenerImpl-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mNetworkStateListener:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkStateListener;

    .line 2006
    :cond_18
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/NetworkManager;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mNetworkStateListener:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkStateListener;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->registerNetworkStateListener(Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkStateListener;)V

    return-void
.end method

.method private removeDialogsInList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/messagedialog/DialogId;",
            ">;)V"
        }
    .end annotation

    .line 5014
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 5015
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5016
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5017
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mMessageDialogController:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    invoke-virtual {v3, v2}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->isCurrentDialogInList(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5023
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mMessageDialogController:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->removeDialogsInList(Ljava/util/List;)V

    if-eqz v1, :cond_2

    .line 5026
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserEventAcceptChecker:Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getUserEventKind(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;Z)Ljp/co/sony/mc/camera/view/UserEventKind;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    .line 5027
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onMessageDialogHidden()V

    :cond_2
    return-void
.end method

.method private requestChangeToActionMode()V
    .locals 1

    .line 2849
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 2850
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getGimbalUiState()Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    move-result-object p0

    .line 2851
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->isFramingAssistState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2852
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->changeToActionMode()V

    :cond_0
    return-void
.end method

.method private requestHideSurface()V
    .locals 1

    .line 2309
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideSurface()V

    return-void
.end method

.method private requestObjectTracking(Landroid/graphics/Point;)V
    .locals 3

    .line 2833
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 2834
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v0

    .line 2835
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v1

    .line 2837
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v2

    .line 2838
    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->convertRawPointToPointInPreviewAxis(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 2836
    invoke-virtual {v0, v2, v1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isTouchedInSelectedTrackingRect(Ljp/co/sony/mc/camera/util/PositionConverter;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2840
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->requestChangeToActionMode()V

    .line 2841
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopObjectTracking()V

    return-void

    .line 2845
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->startObjectTracking(Landroid/graphics/Point;)V

    return-void
.end method

.method private requestResizeSurface(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 3

    .line 2313
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    new-instance v1, Ljp/co/sony/mc/camera/view/SurfaceRequest;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSurfaceSize()Landroid/util/Size;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/view/SurfaceRequest;-><init>(Landroid/util/Size;)V

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onSurfaceRequested(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V

    .line 2315
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsExtDispConnected:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsPendingDisplaySwitch:Z

    if-nez v0, :cond_0

    .line 2316
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mExternalDisplayFragment:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->resizeSurface(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    :cond_0
    return-void
.end method

.method private requestTouchFocus(Landroid/graphics/Point;)V
    .locals 2

    .line 2918
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 2919
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isInTouchFocusArea(Landroid/graphics/Point;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2920
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearTouchFocus()V

    goto :goto_0

    .line 2922
    :cond_0
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->setTouchPosition(Landroid/graphics/Point;Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    :goto_0
    return-void
.end method

.method private requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3418
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    .line 3419
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method private resetAel()V
    .locals 2

    .line 2913
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    .line 2914
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private resetFinderItemState()V
    .locals 1

    .line 4636
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->resetFinderItemState()V

    return-void
.end method

.method private resetZoomRatio()V
    .locals 2

    .line 3756
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASE_ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3757
    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->setZoomStep(I)V

    return-void
.end method

.method private restoreTouchEffect()V
    .locals 12

    .line 1359
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isObjectTrackingAfterS1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mTouchedRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_4

    .line 1363
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 1364
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    .line 1365
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->FOCUS_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->FOCUS_AND_EXPOSURE:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v7, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v4

    .line 1367
    :goto_1
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->FOCUS_AND_EXPOSURE:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    if-ne v1, v2, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    move v8, v3

    :goto_2
    if-eqz v8, :cond_4

    .line 1369
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->USER:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    goto :goto_3

    .line 1370
    :cond_4
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    :goto_3
    move-object v9, v1

    .line 1371
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mTouchedRect:Landroid/graphics/Rect;

    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1376
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    const/4 v11, 0x0

    .line 1371
    invoke-interface/range {v5 .. v11}, Ljp/co/sony/mc/camera/CameraAccessor;->setFocusPosition(Landroid/graphics/Rect;ZZLjp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private sendIntentChangeActivateStateToHpm(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 4567
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4568
    const-string v1, "com.sonymobile.thermalwarningui"

    const-string v2, "com.sonymobile.thermalwarningui.broadcastreceiver.EnduranceModeSettingsReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4569
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4570
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/CameraActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 4571
    const-string p2, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_MODE_CHANGE"

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4572
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    .line 4573
    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object p2, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ENDURANCE_MODE_ACTIVATE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 4576
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setEnduranceModeActivated(Z)V

    .line 4577
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setEnduranceModeActivated(Z)V

    .line 4578
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setEnduranceModeActivated(Z)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 4579
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4580
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setEnduranceModeActivated(Z)V

    .line 4581
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setEnduranceModeActivated(Z)V

    .line 4582
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setEnduranceModeActivated(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setFocusMagnificationPosition(Landroid/graphics/Point;)V
    .locals 2

    .line 1613
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 1614
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getTouchAdjustRectInPreviewAxis(Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p1

    .line 1615
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromViewToActiveArray(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 1616
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 1617
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION_POSITION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1618
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->alignFocusMagnificationPosition(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    .line 1617
    invoke-virtual {p1, v1, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private setPrepareSnapshotDone(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 8568
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isPrepareSnapshotDone = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8569
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mPrepareSnapshotDone:Z

    return-void
.end method

.method private setSurface(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 2

    .line 9521
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 9522
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SURFACE_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0, p2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9526
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/CameraAccessor;->setSurface(Landroid/view/Surface;Landroid/util/Size;)V

    return-void
.end method

.method private setTouchPosition(Landroid/graphics/Point;Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V
    .locals 12

    .line 2927
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2928
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    .line 2929
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isObjectTrackingAfterS1()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v4, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v2, v4, :cond_0

    .line 2930
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->canObjectTracking()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->isObjectTracking()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2931
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setFocusPosition(Landroid/graphics/Point;)V

    .line 2932
    invoke-virtual {p2, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 2936
    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    .line 2938
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    .line 2940
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->getBooleanValue()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_8

    .line 2941
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 2952
    :cond_1
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2953
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v2

    if-nez v2, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v3

    .line 2954
    :goto_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 2955
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->getBooleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2956
    :cond_3
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 2957
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->FOCUS_AND_EXPOSURE:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    if-eq v1, v2, :cond_5

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 2958
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->OBJECT_TRACKING_AE:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v8, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v8, v4

    :goto_2
    if-nez v7, :cond_6

    if-nez v8, :cond_6

    .line 2960
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_CAPTURE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->ON:Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    if-eq v1, v2, :cond_6

    return-void

    :cond_6
    if-eqz v8, :cond_7

    .line 2965
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->USER:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    goto :goto_3

    :cond_7
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    :goto_3
    move-object v9, v1

    .line 2966
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getTouchAdjustRectInPreviewAxis(Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mTouchedRect:Landroid/graphics/Rect;

    .line 2967
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    .line 2968
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getTouchAdjustRectInPreviewAxis(Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v6

    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 2972
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    const/4 v11, 0x0

    .line 2967
    invoke-interface/range {v5 .. v11}, Ljp/co/sony/mc/camera/CameraAccessor;->setFocusPosition(Landroid/graphics/Rect;ZZLjp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;)V

    .line 2974
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setFocusPosition(Landroid/graphics/Point;)V

    .line 2975
    invoke-virtual {p2, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    return-void

    .line 2942
    :cond_8
    :goto_4
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-nez p1, :cond_b

    .line 2943
    const-class p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 2944
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    .line 2946
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getBasicManualLayoutVisibility()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2947
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getItemAlpha()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_a

    :cond_9
    move v3, v4

    .line 2945
    :cond_a
    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onTouchAdjustStateChange(Z)V

    :cond_b
    return-void
.end method

.method private setUserOperationBlockerViewVisibility(Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1806
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const v0, 0x7f0904d2

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/widget/UserOperationBlocker;

    .line 1807
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/UserOperationBlocker;->setVisibility(I)V

    .line 1808
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1809
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/widget/UserOperationBlocker;->setBlockExclusiveViewList(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1811
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/UserOperationBlocker;->setBlockExclusiveViewList(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private setVideoFps(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 4117
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v8

    .line 4118
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v9

    .line 4120
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearTouchFocus()V

    .line 4121
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopObjectTracking()V

    .line 4123
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v10

    .line 4125
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v8, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    .line 4126
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    .line 4128
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v1

    if-nez v1, :cond_b

    .line 4129
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v1

    if-nez v1, :cond_b

    .line 4130
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v1

    if-nez v1, :cond_b

    .line 4131
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASE_ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v8, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 4133
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v8, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 4135
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v8, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    .line 4138
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_120:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    if-eq v7, v1, :cond_1

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4149
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    goto :goto_1

    .line 4139
    :cond_1
    :goto_0
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isPhysicalCameraId()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v13, v10

    goto :goto_2

    .line 4144
    :cond_2
    invoke-static {v10, v12}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->getPhysicalCameraIdFromZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    :goto_1
    move-object v13, v1

    :goto_2
    if-eq v10, v13, :cond_3

    .line 4154
    invoke-virtual {v8, v9, v13}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->changeCameraSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 4158
    :cond_3
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_120:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    if-eq v7, v1, :cond_4

    move-object v14, v11

    goto :goto_3

    :cond_4
    move-object v14, v0

    :goto_3
    if-ne v10, v13, :cond_5

    if-ne v11, v14, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    move v15, v0

    .line 4165
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v8, v0, v7, v15}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 4168
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v8, v0, v14, v15}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v13

    move v4, v12

    move-object v5, v14

    .line 4171
    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/FragmentController;->getBaseZoomRatioAfterLensChanged(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FFLjp/co/sony/mc/camera/configuration/parameters/HybridZoom;)F

    move-result v0

    .line 4175
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASE_ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8, v1, v2, v15}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 4178
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v13, v1, :cond_6

    .line 4179
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isPhysicalCameraId()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4181
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v8, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 4182
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 4187
    invoke-virtual {v8, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move v3, v12

    .line 4182
    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/FragmentController;->getZoomRatioFromPhysicalCameraId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Ljava/lang/Boolean;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_5

    .line 4193
    :cond_6
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_120:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    if-ne v7, v1, :cond_8

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    if-eq v11, v1, :cond_7

    goto :goto_5

    :cond_7
    move v12, v0

    .line 4203
    :cond_8
    :goto_5
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v8, v0, v1, v15}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    if-ne v10, v13, :cond_9

    if-eq v11, v14, :cond_a

    .line 4207
    :cond_9
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 4209
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 4208
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4207
    invoke-virtual {v8, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    .line 4210
    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {v6, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 4211
    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->VIDEO_FPS_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->switchModeAndCamera(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;)V

    :cond_a
    move-object v0, v14

    goto :goto_6

    .line 4215
    :cond_b
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v8, v1, v7}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    move-object v13, v10

    :goto_6
    if-ne v10, v13, :cond_c

    if-ne v11, v0, :cond_c

    .line 4219
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {v6, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 4221
    iget-object v0, v6, Ljp/co/sony/mc/camera/view/FragmentController;->mUserEventAcceptChecker:Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    sget-object v1, Ljp/co/sony/mc/camera/view/UserEventKind;->CHANGE_CAMERA_SETTING:Ljp/co/sony/mc/camera/view/UserEventKind;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    .line 4223
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->switchFaceDetection()V

    :cond_c
    return-void
.end method

.method private setupPositionConverter(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 7

    .line 2321
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    .line 2322
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->toPortraitRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2323
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 2325
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 2323
    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver;->getSurfaceViewRectOnDisplay(Landroid/content/Context;F)Landroid/graphics/Rect;

    move-result-object v4

    .line 2326
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getActiveArraySize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object v6

    .line 2329
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v2

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isFront()Z

    move-result v3

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Ljp/co/sony/mc/camera/util/PositionConverter;->init(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2331
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/util/PositionConverter;->setPreviewSize(II)V

    return-void
.end method

.method private showBlackScreen()V
    .locals 1

    .line 2246
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsExtDispConnected:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mExternalDisplayFragment:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->showBlackScreen()V

    goto :goto_0

    .line 2248
    :cond_0
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->showBlackCover()V

    :goto_0
    return-void
.end method

.method private varargs showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 4485
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showMessageDialog() E : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4487
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4488
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 4489
    iput-object p1, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 4490
    iput-object p2, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mMessageList:Ljava/lang/String;

    .line 4491
    iput-object p3, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mOptions:[Ljava/lang/Object;

    .line 4493
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mMessageDialogController:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->request(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z

    :cond_1
    return-void
.end method

.method private varargs showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 4474
    invoke-direct {p0, p1, v0, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private showMoreModeSelectionFragment()V
    .locals 5

    .line 1779
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 1781
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getProModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1782
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isDetached()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1783
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1785
    :cond_0
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getBasicModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1786
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1787
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    const/4 v1, 0x1

    .line 1790
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getMoreModeSelectionFragment(Z)Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1792
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->isDetached()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1793
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 1794
    :cond_2
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1795
    const-class v3, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;

    .line 1796
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f09035b

    .line 1795
    invoke-virtual {v0, v4, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1800
    :cond_3
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {p0, v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onMoreModeSelectorOpened(Z)V

    .line 1801
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method

.method private showStreamingQuickSetting()V
    .locals 1

    .line 5046
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->checkStreamingPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5047
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    .line 5048
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->showStreamingQuickSetting()V

    :cond_0
    return-void
.end method

.method private startFacebookLive()V
    .locals 2

    .line 9436
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->isDataAccessActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9437
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->startFacebookLivePrepareTask()V

    goto :goto_0

    .line 9439
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/FacebookLoginTask;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$24;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$24;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/rtmp/FacebookLoginTask;-><init>(Ljp/co/sony/mc/camera/rtmp/FacebookApi$LoginCallback;)V

    .line 9467
    const-string p0, "AsyncAct"

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 9468
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method private startFacebookLivePrepareTask()V
    .locals 2

    .line 9473
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->CREATE_FACEBOOK_LIVE_VIDEO_PROCESSING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 9475
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/FacebookLivePrepareTask;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$25;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$25;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/rtmp/FacebookLivePrepareTask;-><init>(Ljp/co/sony/mc/camera/rtmp/FacebookLiveCallback;)V

    .line 9512
    const-string p0, "AsyncAct"

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 9513
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private startFacebookLiveToListTask()V
    .locals 3

    .line 3307
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFacebookLiveToListFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3312
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->FACEBOOK_LIVE_SELECT:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 3314
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveToListTask;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$17;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$17;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveToListTask;-><init>(Ljp/co/sony/mc/camera/rtmp/FacebookLiveCallback;)V

    .line 3334
    const-string v1, "AsyncAct"

    const/16 v2, 0xa

    .line 3335
    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 3336
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFacebookLiveToListFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method private startFocusMagnification()V
    .locals 4

    .line 1572
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopAeAwbLockStateDetection()V

    .line 1573
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 1575
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1576
    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v0

    .line 1574
    invoke-static {v1, v2, v0}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->calcFocusMagnificationRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)F

    move-result v0

    .line 1577
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1578
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->ON:Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1579
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->startFocusMagnificationResultMonitoring()V

    .line 1580
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFocusMagnifierPreparing(Z)V

    return-void
.end method

.method private startObjectTracking(Landroid/graphics/Point;)V
    .locals 8

    .line 2857
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 2858
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onObjectTrackingStateChanged(Z)V

    const/4 v1, 0x0

    .line 2859
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    .line 2861
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v3

    .line 2864
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isYuvFrameDrawModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2865
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2866
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v3, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-ne v5, v6, :cond_0

    .line 2867
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2869
    :cond_0
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->MULTI:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2871
    :goto_0
    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v4

    .line 2873
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2874
    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2875
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v7, 0x0

    invoke-interface {v6, v5, v4, v7}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 2878
    :cond_1
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    .line 2879
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->OBJECT_TRACKING_AE:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    if-eq v4, v5, :cond_3

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->FOCUS_AND_EXPOSURE:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    if-ne v4, v5, :cond_2

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 2881
    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 2883
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isTrackingAeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 2885
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    goto :goto_2

    :cond_4
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v3, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    .line 2886
    :goto_2
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    .line 2887
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getTouchAdjustRectInPreviewAxis(Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 2888
    invoke-virtual {v3, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    new-instance v3, Ljp/co/sony/mc/camera/view/FragmentController$ObjectTrackingCallbackImpl;

    .line 2890
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljp/co/sony/mc/camera/view/FragmentController$ObjectTrackingCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)V

    .line 2886
    invoke-interface {v2, p1, v0, v1, v3}, Ljp/co/sony/mc/camera/CameraAccessor;->startObjectTracking(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;Ljp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;)V

    return-void
.end method

.method private startSelfTimer()V
    .locals 4

    .line 2703
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "invoke"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2705
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isSelftimerStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2706
    new-array v0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not selfTimerStart = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 2710
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 2711
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/setting/SelfTimerInterface;

    .line 2712
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSelftimerHandler:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->start(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    return-void
.end method

.method private startYouTubeChannelAuthorize()V
    .locals 4

    const/4 v0, 0x0

    .line 5033
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.chrome"

    .line 5034
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v1, :cond_0

    .line 5036
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->instance()Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1, v2, p0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->startYoutubeChannelAuthorization(Ljp/co/sony/mc/camera/CameraActivity;Landroid/preference/PreferenceManager$OnActivityResultListener;)V

    goto :goto_0

    .line 5038
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->GOOGLE_CHROME_DISABLED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    .line 5041
    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "chrome package is not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private stopEventHandling(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V
    .locals 4

    .line 2464
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    if-nez v0, :cond_0

    return-void

    .line 2468
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x50

    const/16 v3, 0x1b

    if-eqz v0, :cond_2

    .line 2470
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 2471
    check-cast p1, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    .line 2472
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->getDeviceId()I

    move-result p1

    const/4 v0, 0x0

    .line 2471
    invoke-static {v2, v0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->from(III)Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    goto :goto_0

    .line 2474
    :cond_1
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    .line 2475
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onHardwareKeyReleased()V

    goto :goto_0

    .line 2480
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 2481
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 2482
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    .line 2483
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onHardwareKeyReleased()V

    :cond_3
    :goto_0
    return-void
.end method

.method private stopObjectTracking()V
    .locals 5

    .line 2894
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onObjectTrackingStateChanged(Z)V

    .line 2896
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2899
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isYuvFrameDrawModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2900
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2901
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2902
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v1

    .line 2904
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2905
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2906
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v1, v4}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 2909
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopObjectTracking(Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    return-void
.end method

.method private switchExtDispMessage()V
    .locals 1

    .line 2258
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsExtDispConnected:Z

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->switchExtDispMessage(Z)V

    return-void
.end method

.method private switchFaceDetection()V
    .locals 4

    .line 2376
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2378
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 2379
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    .line 2381
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isFront()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2382
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 2383
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    .line 2384
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    if-ne v2, v1, :cond_0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    if-ne v0, v1, :cond_0

    .line 2386
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopFaceDetection()V

    goto :goto_0

    .line 2388
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->FACE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/CameraAccessor;->startFaceDetection(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V

    goto :goto_0

    .line 2390
    :cond_1
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2391
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    .line 2392
    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isFaceDetectionAvailable(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2393
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->startFaceDetection(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V

    goto :goto_0

    .line 2395
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopFaceDetection()V

    goto :goto_0

    .line 2398
    :cond_3
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    .line 2399
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    if-eq v2, v1, :cond_4

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->CENTER:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-eq v0, v1, :cond_4

    .line 2400
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->startFaceDetection(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V

    goto :goto_0

    .line 2402
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopFaceDetection()V

    :goto_0
    return-void
.end method

.method private switchModeAndCamera(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;)V
    .locals 2

    .line 4229
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->MODE_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 4230
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onModeChange(Z)V

    goto :goto_0

    .line 4231
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->LENS_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    if-eq p2, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->VIDEO_FPS_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    if-eq p2, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->VIDEO_MF_HDR_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    if-ne p2, v0, :cond_2

    .line 4234
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onLensChange(Z)V

    .line 4237
    :cond_2
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastRecordingProfiles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4238
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastRecordingProfiles:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->createRecordingProfile(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4240
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastRecordingProfiles:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setRecordingProfiles(Ljava/util/List;)V

    .line 4241
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mGestureShutter:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/GestureShutter;->stopGestureShutter()V

    .line 4242
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-direct {v1, p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;)V

    invoke-interface {v0, p1, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->switchModeAndCamera(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V

    return-void
.end method

.method private switchSurfaceForExternalDisplay()V
    .locals 8

    .line 2262
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "invoke"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2264
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v5

    .line 2267
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, v2, :cond_1

    .line 2268
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->toggleSelfTimer()V

    .line 2271
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isQuickRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2272
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsPendingDisplaySwitch:Z

    return-void

    .line 2276
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeAeLockState(Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)V

    .line 2278
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAutoFocusLock()Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    if-ne v0, v2, :cond_3

    .line 2279
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->changeAfLockState(Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;Z)V

    .line 2280
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsPendingDisplaySwitch:Z

    return-void

    .line 2284
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsPendingDisplaySwitch:Z

    if-nez v0, :cond_4

    .line 2285
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsPendingDisplaySwitch:Z

    return-void

    .line 2289
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->showBlackScreen()V

    .line 2290
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->switchExtDispMessage()V

    .line 2292
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopObjectTracking()V

    .line 2293
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureCancel()V

    .line 2295
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 2297
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2298
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;ZLjp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl-IA;)V

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->prepareSurfaceSwitch(Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;)V

    return-void
.end method

.method private tempEnduranceModeActivated()V
    .locals 2

    .line 2208
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->DEACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBatteryStatusCritical:Z

    if-nez v0, :cond_0

    .line 2210
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->TEMP_ACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    .line 2211
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ENDURANCE_MODE_CONNECT_REMOTE_TO_CONTINUE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 2212
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mWaitingEnduranceActivateTimer:Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;->-$$Nest$mstart(Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;)V

    :cond_0
    return-void
.end method

.method private toPortraitRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 2335
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private unlockScreen()V
    .locals 3

    .line 5053
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-string v1, "keyguard"

    .line 5054
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 5055
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$20;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$20;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method

.method private unregisterListeners()V
    .locals 3

    .line 2010
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setBokehResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResultListener;)V

    .line 2011
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setDeviceListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;)V

    .line 2012
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setFaceDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;)V

    .line 2013
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setSsIsoEvDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;)V

    .line 2014
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setApertureDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;)V

    .line 2015
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setHistogramUpdateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;)V

    .line 2016
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setLowLightStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$LowLightStateListener;)V

    .line 2017
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setFallbackStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FallbackStateListener;)V

    .line 2018
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setAutoFlashListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;)V

    .line 2019
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setCropRegionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;)V

    .line 2020
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setHandShutterDetectionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;)V

    .line 2021
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setFocusMagnificationResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;)V

    .line 2022
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setAeAwbLockStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AeAwbLockStateListener;)V

    .line 2024
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSystemEventListener:Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;

    if-eqz v0, :cond_0

    .line 2025
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSystemEventNotifier:Ljp/co/sony/mc/camera/SystemEventNotifier;

    invoke-interface {v2, v0}, Ljp/co/sony/mc/camera/SystemEventNotifier;->unregisterSystemEventListener(Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;)V

    .line 2028
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorageStateListener:Ljp/co/sony/mc/camera/StorageStatusNotifier$StorageStateListener;

    if-eqz v0, :cond_1

    .line 2029
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorageStatusNotifier:Ljp/co/sony/mc/camera/StorageStatusNotifier;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/StorageStatusNotifier;->unregisterSystemEventListener()V

    .line 2032
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangedListener:Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;

    if-eqz v0, :cond_2

    .line 2033
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangedListener:Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;

    .line 2034
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->unregisterSettingChangedListener(Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;)V

    .line 2035
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangeHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 2036
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2037
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangeHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 2038
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangeHandler:Landroid/os/Handler;

    .line 2042
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRtmpNotifyListener:Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;

    if-eqz v0, :cond_3

    .line 2043
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRtmpNotifyListener:Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->unregisterRtmpNotifyListener(Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;)V

    .line 2046
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mNetworkStateListener:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkStateListener;

    if-eqz v0, :cond_4

    .line 2047
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/NetworkManager;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mNetworkStateListener:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkStateListener;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->unregisterNetworkStateListener(Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkStateListener;)V

    :cond_4
    return-void
.end method

.method private updateLocation()V
    .locals 2

    .line 4400
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getGeoTagManager()Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->updateLocation(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;)V

    .line 4401
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private updateVideoHdrCondition(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Z)V
    .locals 6

    .line 3792
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v0

    .line 3793
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3794
    new-array v1, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateVideoHdrCondition : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3797
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVideoHdrSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3798
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShotVideo()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3800
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v4

    .line 3801
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 3800
    invoke-virtual {v1, v4, p1, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-eqz p1, :cond_1

    .line 3802
    array-length p1, p1

    if-le p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 3803
    :goto_0
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne v0, p1, :cond_3

    if-eqz v3, :cond_3

    .line 3811
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mMessageDialogController:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->isOpened()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3812
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mShowVideoHDRCautionDialogTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_2

    .line 3815
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mShowVideoHDRCautionDialogTask:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 3819
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->VIDEO_HDR_CAUTION:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method canCaptureAccepted()Z
    .locals 2

    .line 4009
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPreview()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4010
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isCaptureReadyWorking()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->BURST_CAPTURING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public closeZoomLens()V
    .locals 1

    .line 3709
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    .line 3710
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeZoomSlider()V

    .line 3711
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const v0, 0x7f09015e

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method confirmStopStreaming()V
    .locals 2

    .line 3590
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->CONFIRM_STOP_STREAMING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1283
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsScreenTouched:Z

    goto :goto_0

    .line 1284
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 1286
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsScreenTouched:Z

    .line 1288
    :cond_2
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public finishZoom()V
    .locals 1

    const/4 v0, 0x0

    .line 3751
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsZooming:Z

    .line 3752
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onZoomStateChanged(Z)V

    return-void
.end method

.method public getProCameraIdFromZoomRatio(F)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 6

    .line 4091
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 4092
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4093
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4094
    new-instance v1, Landroid/util/Pair;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 4095
    invoke-static {v4, v5, v2, v2, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZZ)Ljava/util/List;

    move-result-object v4

    .line 4096
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4094
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4098
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4099
    new-instance v1, Landroid/util/Pair;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 4100
    invoke-static {v4, v5, v2, v2, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZZ)Ljava/util/List;

    move-result-object v4

    .line 4101
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4099
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4103
    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4104
    new-instance v1, Landroid/util/Pair;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 4105
    invoke-static {v4, v5, v2, v2, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZZ)Ljava/util/List;

    move-result-object v4

    .line 4106
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4108
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 4109
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_3

    .line 4110
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public getUserEventKind(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Ljp/co/sony/mc/camera/view/UserEventKind;
    .locals 2

    .line 814
    instance-of p0, p1, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    if-eqz p0, :cond_0

    .line 815
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->CAPTURE_BUTTON:Ljp/co/sony/mc/camera/view/UserEventKind;

    return-object p0

    .line 818
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->PINCH_ZOOM_UP:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    if-ne p1, p0, :cond_1

    .line 819
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->PINCH_ZOOM_UP:Ljp/co/sony/mc/camera/view/UserEventKind;

    return-object p0

    .line 822
    :cond_1
    instance-of p0, p1, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    if-eqz p0, :cond_9

    .line 823
    check-cast p1, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    .line 824
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->hashCode()I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_5

    const/16 v0, 0x50

    if-eq p0, v0, :cond_5

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_7

    const/16 v0, 0x82

    if-eq p0, v0, :cond_5

    const/16 v0, 0x42

    if-eq p0, v0, :cond_5

    const/16 v0, 0x43

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 843
    :pswitch_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    .line 844
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->VOLUME_KEY_DOWN:Ljp/co/sony/mc/camera/view/UserEventKind;

    return-object p0

    .line 845
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_9

    .line 846
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->VOLUME_KEY_UP:Ljp/co/sony/mc/camera/view/UserEventKind;

    return-object p0

    .line 852
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    .line 853
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->ZOOM_KEY_DOWN:Ljp/co/sony/mc/camera/view/UserEventKind;

    return-object p0

    .line 854
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_9

    .line 855
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->ZOOM_KEY_UP:Ljp/co/sony/mc/camera/view/UserEventKind;

    return-object p0

    .line 834
    :cond_5
    :pswitch_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->getAction()I

    move-result p0

    if-nez p0, :cond_6

    .line 835
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->CAMERA_KEY_DOWN:Ljp/co/sony/mc/camera/view/UserEventKind;

    return-object p0

    .line 836
    :cond_6
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_9

    .line 837
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->CAMERA_KEY_UP:Ljp/co/sony/mc/camera/view/UserEventKind;

    return-object p0

    .line 863
    :cond_7
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->getAction()I

    move-result p0

    if-nez p0, :cond_8

    .line 864
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->BACK_KEY_DOWN:Ljp/co/sony/mc/camera/view/UserEventKind;

    return-object p0

    .line 865
    :cond_8
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_9

    .line 866
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->BACK_KEY_UP:Ljp/co/sony/mc/camera/view/UserEventKind;

    return-object p0

    .line 874
    :cond_9
    :goto_0
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->NON_RELATION_EVENT_WITH_ACCEPTOR:Ljp/co/sony/mc/camera/view/UserEventKind;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getUserEventKind(Ljp/co/sony/mc/camera/view/hint/HintTextContent;Z)Ljp/co/sony/mc/camera/view/UserEventKind;
    .locals 0

    .line 906
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->NON_RELATION_EVENT_WITH_ACCEPTOR:Ljp/co/sony/mc/camera/view/UserEventKind;

    .line 907
    instance-of p1, p1, Ljp/co/sony/mc/camera/view/hint/HintTextThermalWarning;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 909
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->WARNING_HINT_TEXT_OPENED:Ljp/co/sony/mc/camera/view/UserEventKind;

    goto :goto_0

    .line 911
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->WARNING_HINT_TEXT_CLOSED:Ljp/co/sony/mc/camera/view/UserEventKind;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public getUserEventKind(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;Z)Ljp/co/sony/mc/camera/view/UserEventKind;
    .locals 0

    .line 886
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isFatal()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 888
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->FATAL_DIALOG_OPENED:Ljp/co/sony/mc/camera/view/UserEventKind;

    goto :goto_0

    .line 890
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->FATAL_DIALOG_CLOSED:Ljp/co/sony/mc/camera/view/UserEventKind;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 894
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->MESSAGE_DIALOG_OPENED:Ljp/co/sony/mc/camera/view/UserEventKind;

    goto :goto_0

    .line 896
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->MESSAGE_DIALOG_CLOSED:Ljp/co/sony/mc/camera/view/UserEventKind;

    :goto_0
    return-object p0
.end method

.method handleViewFinderClick(Landroid/graphics/Point;)V
    .locals 1

    .line 2720
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 2721
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    .line 2722
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isTouchPositionOnPreciseFocusArea(Landroid/graphics/Point;)Z

    move-result v0

    .line 2721
    invoke-interface {p0, p1, v0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFinderClick(Landroid/graphics/Point;Z)V

    return-void
.end method

.method handleViewFinderDoubleClick(Landroid/graphics/Point;)V
    .locals 1

    .line 2726
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 2727
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    .line 2728
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isTouchPositionOnPreciseFocusArea(Landroid/graphics/Point;)Z

    move-result v0

    .line 2727
    invoke-interface {p0, p1, v0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFinderDoubleClick(Landroid/graphics/Point;Z)V

    return-void
.end method

.method handleViewFinderLongClick(Landroid/graphics/Point;)V
    .locals 4

    .line 2732
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 2733
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v0

    .line 2734
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v1

    .line 2736
    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isTouchPositionOnPreciseFocusArea(Landroid/graphics/Point;)Z

    move-result v2

    .line 2738
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v3

    .line 2739
    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->convertRawPointToPointInPreviewAxis(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 2737
    invoke-virtual {v0, v3, v1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isTouchedInSelectedTrackingRect(Ljp/co/sony/mc/camera/util/PositionConverter;Landroid/graphics/Point;)Z

    move-result v0

    .line 2740
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    invoke-interface {p0, p1, v2, v0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFinderLongClick(Landroid/graphics/Point;ZZ)V

    return-void
.end method

.method handleViewFinderSwipe(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 2746
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    invoke-interface {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFinderSwipe(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void
.end method

.method handleViewFinderTouchUp()V
    .locals 0

    .line 2716
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFinderTouchUp()V

    return-void
.end method

.method public handleWifiResult()V
    .locals 0

    .line 1381
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mQrDetectionResult:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->handleWifiResult()V

    return-void
.end method

.method public hideAutoPowerOffHintText()V
    .locals 1

    .line 928
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideAutoPowerOffHintText()V

    return-void
.end method

.method public initialize()V
    .locals 5

    .line 1064
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->registerListeners()V

    .line 1066
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1067
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setupFinderView()V

    const/4 v1, 0x0

    .line 1071
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getBasicModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    .line 1072
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getProModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    .line 1074
    const-class v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 1075
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v1

    .line 1076
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getChangeModeEvent()Landroidx/lifecycle/LiveData;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v4, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1, v0}, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 1077
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1128
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    const-class v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 1129
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    .line 1130
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isFocusMagnificationOn()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-class v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 1131
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v2

    .line 1132
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isNeedHideOverlayViews()Landroidx/lifecycle/LiveData;

    move-result-object v2

    const-class v3, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 1133
    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object v3

    .line 1134
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->isModeCustomLayoutVisible()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda4;-><init>()V

    .line 1128
    invoke-virtual {v0, v1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 1136
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1140
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 1141
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    .line 1142
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 1143
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 1144
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isDialPickerScrolling()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda6;-><init>()V

    .line 1142
    invoke-virtual {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v3, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 1146
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1169
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLensChanging()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1171
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 1172
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->isFocusMagnifierPreparing()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1176
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 1177
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->isModeRestrictedInHighTemperatureDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method isCapturePrepared()Z
    .locals 1

    .line 3993
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPreview()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_PREPARE_CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, p0, :cond_0

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

.method isCaptureReadyWorking()Z
    .locals 2

    .line 3988
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_PREPARE_CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->SNAPSHOT_CAPTURING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, p0, :cond_0

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

.method public isFocusMagnifying()Z
    .locals 1

    .line 1605
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 1606
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object p0

    .line 1607
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->isFocusMagnifierPreparing()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 1608
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->ON:Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

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

.method isInBurstCapture()Z
    .locals 1

    .line 4005
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->BURST_CAPTURING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isInFocusSearch()Z
    .locals 1

    .line 3997
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_AF_OM:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInRecording()Z
    .locals 2

    .line 4016
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PAUSE_RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

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

.method isInSingleCapture()Z
    .locals 1

    .line 4001
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->SNAPSHOT_CAPTURING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMessageDialogOpened()Z
    .locals 0

    .line 4427
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mMessageDialogController:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->isOpened()Z

    move-result p0

    return p0
.end method

.method isPreview()Z
    .locals 2

    .line 3979
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING_WITH_AF_ON:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, p0, :cond_0

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

.method public isRecording()Z
    .locals 0

    .line 4542
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRecording:Z

    return p0
.end method

.method isResetDefaultLens(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z
    .locals 2

    .line 3938
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result p0

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result v0

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    return v1

    .line 3943
    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p0

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    .line 3948
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isFrontCameraSupported()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    .line 3953
    :cond_2
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p0

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-eq p0, v0, :cond_3

    return v1

    .line 3959
    :cond_3
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result p0

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v0

    if-eq p0, v0, :cond_4

    return v1

    .line 3964
    :cond_4
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p0

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v0

    if-eq p0, v0, :cond_5

    return v1

    .line 3969
    :cond_5
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result p0

    if-nez p0, :cond_7

    .line 3970
    :cond_6
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    const/4 p0, 0x0

    return p0

    .line 3975
    :cond_8
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method isStorageWritable()Z
    .locals 1

    .line 2780
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getTargetStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result p0

    return p0
.end method

.method public isZoomLensOpened()Z
    .locals 1

    .line 3704
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p0

    .line 3705
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomSliderOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isZooming()Z
    .locals 0

    .line 3984
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsZooming:Z

    return p0
.end method

.method public launchCameraSettings(ZLjp/co/sony/mc/camera/setting/SettingKey$Key;)V
    .locals 4

    .line 4257
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4258
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    .line 4259
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    .line 4260
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4261
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-class v3, Ljp/co/sony/mc/camera/ProModeCameraSettingsActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 4263
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-class v3, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4265
    :goto_0
    const-string v2, "extra_capturing_mode"

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4266
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    .line 4267
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getOneShotMode()Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4266
    const-string v2, "OneShotMode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4268
    const-string v1, "DeviceInSecurityLock"

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsDeviceInSecurityLock:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4269
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    .line 4270
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->shouldNotRemainRecentTask()Z

    move-result v1

    .line 4269
    const-string/jumbo v2, "shouldNotRemainRecentTask"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4271
    const-string/jumbo v1, "valueSelect"

    .line 4272
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4271
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4273
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getExtraOutput()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4274
    const-string p1, "initialPosition"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4277
    const-string p1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4278
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 4279
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v1, -0x1

    const-string p2, "android.intent.extra.sizeLimit"

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 4278
    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4280
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 4281
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.extra.durationLimit"

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4280
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4282
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 4283
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.extra.videoQuality"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4282
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4286
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->isAllowToUseLocation()Z

    move-result p1

    const-string p2, "allowUseLocation"

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 4287
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 4289
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4292
    :goto_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const/16 p2, 0x16

    invoke-virtual {p1, v0, p2, p0}, Ljp/co/sony/mc/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/preference/PreferenceManager$OnActivityResultListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 6

    .line 4305
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onActivityResult: requestCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", resultCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x16

    const/4 v3, -0x1

    if-ne p1, v0, :cond_6

    if-nez p3, :cond_1

    .line 4309
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "null intent was received unexpectedly"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return v2

    :cond_1
    if-ne p2, v3, :cond_5

    .line 4313
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBackFromAnotherScreen:Z

    .line 4314
    const-string p1, "extra_capturing_mode"

    .line 4315
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4317
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p2

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->convertFrom(Ljava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    .line 4318
    const-string p2, "extra_camera_id"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4319
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eqz p2, :cond_2

    .line 4322
    :try_start_0
    invoke-static {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4325
    :catch_0
    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CameraId["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v4, "] is not supported."

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 4328
    :cond_2
    :goto_0
    const-string p2, "ResetSettings"

    .line 4329
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 4330
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_3

    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resetRequested: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    if-nez p2, :cond_4

    .line 4334
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {p2, p1, v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingModeAndCameraId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    goto :goto_1

    .line 4336
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p2

    .line 4337
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    .line 4336
    invoke-virtual {p1, p2, v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingModeAndCameraId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 4338
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraSettingsReset()V

    .line 4341
    :goto_1
    const-string p1, "extra_request_launch_fn"

    const-class p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    if-eqz p1, :cond_5

    .line 4345
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;->SETTING_MENU:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;

    .line 4346
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiStateKt;->toMenuType(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;)Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;

    move-result-object p1

    .line 4348
    const-class p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    .line 4349
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->launchFnSubmenu(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;)V

    .line 4352
    :cond_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->setupWizardRequestIfNeeded()Z

    .line 4354
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->setupAutoPowerOffTimeOutDuration()V

    .line 4355
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->restartAutoPowerOffTimer()V

    return v2

    :cond_6
    const/16 p3, 0x1b

    if-ne p1, p3, :cond_8

    if-ne p2, v3, :cond_7

    .line 4360
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBackFromAnotherScreen:Z

    .line 4363
    :cond_7
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object p1

    .line 4364
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {p0, p2, p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingModeAndCameraId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    return v2

    :cond_8
    const/16 p2, 0xf

    if-ne p1, p2, :cond_9

    return v2

    :cond_9
    const/16 p2, 0x22

    if-eq p1, p2, :cond_b

    const/16 p2, 0x23

    if-ne p1, p2, :cond_a

    goto :goto_2

    :cond_a
    return v1

    .line 4373
    :cond_b
    :goto_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->showStreamingQuickSetting()V

    return v2
.end method

.method public onCreate()V
    .locals 0

    .line 603
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->openCamera()V

    return-void
.end method

.method public onDialogClosed(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V
    .locals 2

    .line 947
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->THERMAL_CRITICAL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eq v0, p1, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->LOW_BATTERY_CRITICAL_ON_PHOTO:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eq v0, p1, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->LOW_BATTERY_CRITICAL_ON_RECORDING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eq v0, p1, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->LOW_BATTERY_CRITICAL_ON_STREAMING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eq v0, p1, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ENDURANCE_MODE_TURN_ON_ENDURANCE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eq v0, p1, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ENDURANCE_MODE_CONNECT_REMOTE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eq v0, p1, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ENDURANCE_MODE_CONNECT_REMOTE_TO_CONTINUE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eq v0, p1, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->THERMAL_CRITICAL_STREAMING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 963
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserEventAcceptChecker:Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getUserEventKind(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;Z)Ljp/co/sony/mc/camera/view/UserEventKind;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    goto :goto_1

    .line 956
    :cond_1
    :goto_0
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ENDURANCE_MODE_CONNECT_REMOTE_TO_CONTINUE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v0, p1, :cond_2

    .line 957
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearMessageDialog()V

    .line 959
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->terminateApplication()V

    :goto_1
    return-void
.end method

.method public onDialogOpened(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V
    .locals 2

    .line 938
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserEventAcceptChecker:Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getUserEventKind(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;Z)Ljp/co/sony/mc/camera/view/UserEventKind;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    return-void
.end method

.method public onHintTextHidden(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 2

    .line 984
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserEventAcceptChecker:Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getUserEventKind(Ljp/co/sony/mc/camera/view/hint/HintTextContent;Z)Ljp/co/sony/mc/camera/view/UserEventKind;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    .line 985
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$8;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$8;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 2

    .line 971
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserEventAcceptChecker:Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getUserEventKind(Ljp/co/sony/mc/camera/view/hint/HintTextContent;Z)Ljp/co/sony/mc/camera/view/UserEventKind;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    .line 972
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$7;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$7;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1216
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 1217
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    .line 1216
    invoke-static {v0, v1, v2}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->from(III)Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    move-result-object v0

    .line 1218
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->canEventAccept(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1220
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mEventProcedure:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getKeyEventProcedure()Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->sendKeyDown(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x1

    .line 1222
    new-array v1, p2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "keyCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\tcanEventAccept: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    const/16 v0, 0x18

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1233
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isModeCustomDragging()Z

    move-result p0

    if-eqz p0, :cond_2

    return p2

    :cond_2
    return v2

    :cond_3
    :goto_0
    return p2
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1195
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 1196
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    .line 1195
    invoke-static {v0, v1, v2}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->from(III)Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    move-result-object v0

    .line 1197
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->canEventAccept(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isEventAccepted(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1198
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mEventProcedure:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getKeyEventProcedure()Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->sendKeyLongPress(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x18

    if-eq p1, p0, :cond_2

    const/16 p0, 0x19

    if-eq p1, p0, :cond_2

    const/16 p0, 0x1b

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1248
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCode(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->BACK:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    if-ne v0, v2, :cond_0

    return v1

    .line 1253
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 1254
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v3

    .line 1253
    invoke-static {v0, v2, v3}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->from(III)Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    move-result-object v0

    .line 1255
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->canEventAccept(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v2

    .line 1256
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isEventAccepted(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 1258
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopEventHandling(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V

    .line 1259
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mEventProcedure:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getKeyEventProcedure()Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->sendKeyUp(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 1261
    :cond_1
    new-array p0, v1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "keyCode: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\tcanEventAccept: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\tisEventAccepted: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    const/16 p0, 0x18

    if-eq p1, p0, :cond_3

    const/16 p0, 0x19

    if-eq p1, p0, :cond_3

    const/16 p0, 0x1b

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 17

    move-object/from16 v0, p0

    .line 716
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mQuickRecordNotificationTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 717
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mQuickRecordNotificationTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 719
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mShowVideoHDRCautionDialogTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 720
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    .line 721
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->ACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    const-string v4, "activate"

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    .line 722
    const-string v2, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_MODE_CHANGE"

    invoke-direct {v0, v2, v4, v5}, Ljp/co/sony/mc/camera/view/FragmentController;->sendIntentChangeActivateStateToHpm(Ljava/lang/String;Ljava/lang/String;I)V

    .line 725
    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->DEACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    goto :goto_0

    .line 726
    :cond_1
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->TEMP_ACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    if-ne v2, v3, :cond_2

    .line 727
    const-string v2, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_TMP_MODE_CHANGE"

    invoke-direct {v0, v2, v4, v5}, Ljp/co/sony/mc/camera/view/FragmentController;->sendIntentChangeActivateStateToHpm(Ljava/lang/String;Ljava/lang/String;I)V

    .line 730
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mWaitingEnduranceActivateTimer:Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;->-$$Nest$mstop(Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;)V

    .line 731
    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->DEACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    .line 733
    :cond_2
    :goto_0
    sput-boolean v5, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEnduranceModeAvailable:Z

    .line 734
    sget-object v2, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->NORMAL:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastThermalStatus:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    .line 735
    iput-boolean v5, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBatteryStatusCritical:Z

    .line 736
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerAvailbilityCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;)V

    .line 737
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v2, v3}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerDeviceStateCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V

    .line 738
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v2, v3}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerKeyCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;)V

    .line 739
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v2}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->stop()V

    .line 740
    iget-boolean v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsSelfieAccessorySupported:Z

    if-eqz v2, :cond_3

    .line 741
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mUsbConnectionManager:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->stopDetectDevice()V

    .line 742
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mUsbConnectionManager:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->releaseDevice()V

    .line 744
    :cond_3
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mExternalDisplayFragment:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->disableExtDispConnection()V

    .line 745
    iput-boolean v5, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRemoconConnected:Z

    .line 746
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v2, v5}, Ljp/co/sony/mc/camera/CameraActivity;->notifyRemoconConnected(Z)V

    .line 747
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mBleRemoteKeyCallback:Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->-$$Nest$mclearKeyCode(Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;)V

    .line 748
    iput-boolean v5, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBackFromAnotherScreen:Z

    .line 749
    iput-boolean v5, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRecording:Z

    .line 750
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    if-eqz v2, :cond_4

    .line 757
    check-cast v2, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    .line 758
    new-instance v4, Landroid/view/KeyEvent;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->hashCode()I

    move-result v12

    .line 759
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->getDeviceId()I

    move-result v15

    const/16 v16, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Landroid/view/KeyEvent;-><init>(JJIIIIII)V

    .line 760
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v2, v4}, Ljp/co/sony/mc/camera/view/FragmentController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 761
    iput-object v3, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    .line 763
    :cond_4
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mEventProcedure:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/EventProcedure;->getKeyEventProcedure()Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->clearKeyEventIfInHandling()V

    .line 764
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mEventProcedure:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/EventProcedure;->getZoomJumpProcedure()Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->stopZooming()V

    .line 765
    iput-boolean v5, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsPreviewInitialized:Z

    .line 766
    iput-boolean v5, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsExtDispConnected:Z

    .line 767
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    invoke-interface {v2}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onExternalDisplayDisconnected()V

    .line 768
    iput-object v3, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mTouchedRect:Landroid/graphics/Rect;

    .line 769
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->cancelYouTubeTokenExchange()V

    .line 770
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->cancelYouTubeChannelNameRequest()V

    .line 771
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->cancelYouTubeLiveEventStatusFuture()V

    .line 772
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->switchExtDispMessage()V

    .line 773
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearMessageDialog()V

    .line 774
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearInputDialog()V

    .line 775
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->cancelSelfTimer()V

    .line 776
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mGestureShutter:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/GestureShutter;->stopGestureShutter()V

    .line 777
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    invoke-direct {v0, v2, v5}, Ljp/co/sony/mc/camera/view/FragmentController;->changeAfLockState(Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;Z)V

    .line 778
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->resetAel()V

    .line 779
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mYuvFrameDrawModeController:Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->-$$Nest$monPause(Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;)V

    .line 780
    invoke-direct {v0, v5}, Ljp/co/sony/mc/camera/view/FragmentController;->setPrepareSnapshotDone(Z)V

    .line 782
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideBurstFrame()V

    .line 783
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopObjectTracking()V

    .line 784
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopFocusMagnification()V

    .line 785
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->showBlackScreen()V

    .line 786
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mDisplayFlashController:Ljp/co/sony/mc/camera/view/DisplayFlashController;

    invoke-virtual {v2, v5}, Ljp/co/sony/mc/camera/view/DisplayFlashController;->enable(Z)V

    .line 787
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v2, v3}, Ljp/co/sony/mc/camera/CameraAccessor;->registerPrepareCaptureCallback(Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;)V

    .line 788
    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->INIT:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 789
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    invoke-virtual {v2, v5}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setFocusDistanceListenerEnabled(Z)V

    .line 791
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZooming()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 792
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->finishZoom()V

    .line 795
    :cond_5
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->onPause(Ljp/co/sony/mc/camera/setting/CameraProSetting;)V

    .line 797
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 798
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/NetworkManager;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->unregisterNetworkCallback()V

    .line 799
    sget-object v1, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->destroy()V

    .line 802
    :cond_6
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isMoreModeSelectorOpened()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 803
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->detachOperationFragment()V

    :cond_7
    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    .line 610
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBurstPostProcessing:Z

    .line 611
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsScreenTouched:Z

    .line 612
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserEventAcceptChecker:Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->reset()V

    .line 613
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mBleRemoteKeyCallback:Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->-$$Nest$msetKeyEnabled(Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;Z)V

    .line 614
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v3, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 615
    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object v3

    .line 616
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->isModeRestrictedInHighTemperatureDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 614
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->onModeRestrictedDialogVisibilityChanged(Z)V

    .line 617
    invoke-static {v0}, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper;->setGmsMatterSupportChecked(Z)V

    .line 618
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mExternalDisplayFragment:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->enableExtDispConnection()V

    .line 619
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsSelfieAccessorySupported:Z

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 622
    const-string/jumbo v1, "somc_selfie_accessary=false"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 624
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUsbConnectionManager:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->startDetectDevice()V

    .line 625
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUsbConnectionManager:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->connectDevice()V

    .line 626
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUsbConnectionManager:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->isDeviceConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mExternalDisplayFragment:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setUsbConnectionStatus(Z)V

    .line 630
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    .line 631
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    .line 630
    invoke-virtual {v0, v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->changeCameraSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 633
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 634
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v0

    .line 635
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMore()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 636
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->MORE:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getCapturingUiMode()Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    move-result-object v1

    .line 635
    :goto_0
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->setCapturingUiMode(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V

    .line 638
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver;->requestToRemoveSystemUi(Landroid/view/View;)V

    .line 640
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBackFromAnotherScreen:Z

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    .line 641
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isLaunchedByIntent()Z

    move-result v3

    .line 640
    invoke-static {v0, v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->onResume(Ljp/co/sony/mc/camera/setting/CameraProSetting;ZZ)V

    .line 643
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CommonUtility;->isEnduranceModeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    .line 644
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShot()Z

    move-result v0

    if-nez v0, :cond_3

    .line 645
    sput-boolean v2, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEnduranceModeAvailable:Z

    .line 647
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->initGeoTagManager()V

    .line 649
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->openCamera()V

    .line 651
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isLaunchedByIntent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 652
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->clear()V

    .line 653
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->resetFinderItemState()V

    .line 655
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    sget-object v1, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->BLUETOOTH_PERMISSIONS:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 657
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 660
    :cond_5
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->getBooleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    .line 661
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShot()Z

    move-result v0

    if-nez v0, :cond_6

    .line 662
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mBluetoothAvailableCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerAvailbilityCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;)V

    .line 663
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->start()V

    .line 665
    :cond_6
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 666
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CommonUtility;->isGoogleLensAvailable(Landroid/content/Context;)Z

    move-result v1

    .line 665
    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onGoogleLensAvailableChanged(Z)V

    .line 668
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSound;

    .line 670
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    .line 671
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSound;->isShutterSoundEnabled()Z

    move-result v2

    .line 672
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSound;->isFocusSoundEnabled()Z

    move-result v0

    .line 670
    invoke-interface {v1, v2, v0}, Ljp/co/sony/mc/camera/CameraAccessor;->applyShutterSoundSetting(ZZ)V

    .line 675
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 676
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/NetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->registerNetworkCallback()V

    .line 677
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->FACEBOOK:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    if-ne v0, v1, :cond_7

    .line 679
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->initialize(Ljp/co/sony/mc/camera/CameraActivity;)V

    :cond_7
    return-void
.end method

.method prepareRecording()V
    .locals 2

    .line 3454
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isModalMenuOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3458
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isGimbalIntroductionDialogShown()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3462
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 3463
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 3465
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3466
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->showStorageUnWritableDialog()V

    return-void

    .line 3470
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->INIT:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_5

    .line 3471
    :cond_4
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isRecording()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3472
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->prepareRecording()V

    :cond_5
    return-void
.end method

.method prepareStreaming()V
    .locals 4

    .line 3426
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-string v1, "keyguard"

    .line 3427
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 3428
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3429
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DUE_TO_SCREEN_LOCKED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3431
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingAppearanceChecker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->getKeyRestrictionDialogId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object v0

    .line 3434
    sget-object v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v0, v2, :cond_1

    .line 3435
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingAppearanceChecker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->getKeyRestrictionDialogId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object v0

    .line 3439
    :cond_1
    sget-object v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    .line 3440
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mOnConnectionFailedEnable:Z

    .line 3441
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mOnDisconnectedEnable:Z

    .line 3442
    sget-object v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->PREPARE_STREAMING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 3444
    :cond_2
    sget-object v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eq v0, v2, :cond_3

    .line 3445
    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public prepareZoom()Z
    .locals 4

    .line 3715
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZoomAccepted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3719
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZoomSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3720
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->notifyZoomRejected()V

    return v1

    .line 3724
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isFocusMagnifying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3725
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopFocusMagnification()V

    return v1

    .line 3729
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isMoreModeSelectorOpened()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 3733
    :cond_3
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 3734
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    .line 3735
    const-class v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 3736
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object v2

    .line 3737
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3738
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLensChanging()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3739
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isDialPickerScrolling()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3740
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->isFocusMagnifierPreparing()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 3744
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsZooming:Z

    .line 3745
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onZoomStateChanged(Z)V

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public release()V
    .locals 0

    .line 1183
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->unregisterListeners()V

    return-void
.end method

.method requestBurstCapture()V
    .locals 6

    .line 2573
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPreview()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isCaptureReadyWorking()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2576
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isModalMenuOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2579
    :cond_1
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsZooming:Z

    if-eqz v0, :cond_2

    return-void

    .line 2582
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 2585
    :cond_3
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2586
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->isBurstAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 2587
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBurstPostProcessing:Z

    if-eqz v0, :cond_4

    .line 2588
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    .line 2589
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_BURST_DUE_TO_SHUTTER_SPEED:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_0

    .line 2592
    :cond_4
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCapture(Z)V

    :goto_0
    return-void

    .line 2596
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRequestIdGenerator:Ljp/co/sony/mc/camera/util/IncrementalId;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/IncrementalId;->getNext()I

    move-result v0

    .line 2597
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v3, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    .line 2599
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5}, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;-><init>(IJ)V

    new-instance v4, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;

    invoke-direct {v4, p0}, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 2597
    invoke-interface {v2, v3, v4}, Ljp/co/sony/mc/camera/CameraAccessor;->startBurstCaptures(Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;)V

    .line 2601
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {v2, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onBurstCaptureRequested(I)V

    .line 2602
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->BURST_CAPTURING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 2603
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRemoconConnected:Z

    if-eqz v0, :cond_6

    .line 2604
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {p0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setShutterFeedback(Z)V

    :cond_6
    return-void
.end method

.method requestCapture(Z)V
    .locals 6

    .line 2529
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2532
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPreview()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isCaptureReadyWorking()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_1

    return-void

    .line 2536
    :cond_1
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    .line 2537
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isFallbackModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2536
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2540
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isModalMenuOpened()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 2543
    :cond_3
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2545
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 2546
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->getType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsSnapshotSaving:Z

    if-eqz v0, :cond_4

    const v0, 0x3f333333    # 0.7f

    .line 2549
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CommonUtility;->isEnoughMemory(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2550
    const-class p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p0

    .line 2551
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->setSavingProcessTextVisible(Z)V

    return-void

    .line 2554
    :cond_4
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsZooming:Z

    if-eqz v0, :cond_5

    return-void

    .line 2557
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRequestIdGenerator:Ljp/co/sony/mc/camera/util/IncrementalId;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/IncrementalId;->getNext()I

    move-result v0

    .line 2558
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v3, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    .line 2560
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5}, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;-><init>(IJ)V

    new-instance v4, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;

    invoke-direct {v4, p0}, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 2558
    invoke-interface {v1, v3, v4, p1}, Ljp/co/sony/mc/camera/CameraAccessor;->startCapture(Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;Z)V

    .line 2562
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {p1, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onSnapshotRequested(I)V

    .line 2563
    sget-object p1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->SNAPSHOT_CAPTURING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 2564
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRemoconConnected:Z

    if-eqz p1, :cond_6

    .line 2565
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {p0, v2}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setShutterFeedback(Z)V

    :cond_6
    return-void
.end method

.method public requestCaptureCancel()V
    .locals 1

    .line 1681
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isSelftimerStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1684
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->cancelCapture()V

    return-void
.end method

.method public requestCaptureReady(Z)Z
    .locals 6

    .line 1297
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    .line 1298
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isFallbackModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1302
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isModalMenuOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1306
    :cond_1
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsZooming:Z

    if-eqz v0, :cond_2

    return v1

    .line 1310
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1311
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFocusPressed()V

    .line 1312
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->showStorageUnWritableDialog()V

    return v1

    .line 1316
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isCaptureReadyWorking()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    return v2

    .line 1321
    :cond_4
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPreview()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v0, v3, :cond_5

    return v1

    .line 1325
    :cond_5
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isSelftimerStarted()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPrepareSnapshotDone()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 1329
    :cond_6
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1330
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v3

    .line 1331
    sget-object v4, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v4, v5, :cond_7

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isObjectTrackingAfterS1()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1332
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->canObjectTracking()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getFocusRectangles()Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->isTouchFocus()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1333
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v4}, Ljp/co/sony/mc/camera/CameraAccessor;->prepareObjectTracking()V

    .line 1334
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getFocusRectangles()Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->getGlobalTouchedPoint()Landroid/graphics/Point;

    move-result-object v4

    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/view/FragmentController;->startObjectTracking(Landroid/graphics/Point;)V

    .line 1337
    :cond_7
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->setPrepareSnapshotDone(Z)V

    .line 1338
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v4, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;

    invoke-direct {v4, p0}, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-interface {v1, v4}, Ljp/co/sony/mc/camera/CameraAccessor;->registerPrepareCaptureCallback(Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;)V

    .line 1339
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v4, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;

    invoke-direct {v4, p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)V

    invoke-interface {v1, v4, p1}, Ljp/co/sony/mc/camera/CameraAccessor;->prepareCapture(Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;Z)V

    .line 1341
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->onAutoFocusStarted()V

    .line 1342
    const-class p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->onFocusPressed()V

    .line 1344
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateToFocused()V

    .line 1345
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFocusPressed()V

    return v2
.end method

.method requestClearFocus()V
    .locals 0

    .line 2750
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->clearFocus()V

    return-void
.end method

.method public requestExchangeYouTubeAccessToken()V
    .locals 3

    .line 3041
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/YouTubeTokenExchangeThread;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$11;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$11;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/rtmp/YouTubeTokenExchangeThread;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;)V

    .line 3061
    const-string v1, "AsyncAct"

    const/16 v2, 0xa

    .line 3062
    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 3063
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYouTubeTokenExchangeFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method public requestYouTubeChannelName()V
    .locals 3

    .line 3070
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestThread;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$12;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$12;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestThread;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestCallback;)V

    .line 3096
    const-string v1, "AsyncAct"

    const/16 v2, 0xa

    .line 3097
    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 3098
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYouTubeChannelNameFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method public restartYoutubeStreaming()V
    .locals 3

    .line 3030
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRestartYoutubeStreaming:Z

    if-eqz v0, :cond_0

    .line 3031
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearMessageDialog()V

    .line 3032
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->PREPARE_STREAMING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 3033
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRestartYoutubeStreaming:Z

    :cond_0
    return-void
.end method

.method public setFacebookAccount()V
    .locals 2

    .line 3191
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->isLoginActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3192
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->isProcessingLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3195
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$14;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$14;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->registerLoginCallback(Ljp/co/sony/mc/camera/rtmp/FacebookApi$LoginCallback;)V

    .line 3222
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->FACEBOOK_LOGIN:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method public setFacebookLive()V
    .locals 2

    .line 3264
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->isLoginActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3265
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->startFacebookLiveToListTask()V

    goto :goto_0

    .line 3267
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3268
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->FACEBOOK_LOGIN:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3269
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mMessageDialogController:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->isCurrentDialogInList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3272
    :cond_1
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/FacebookLoginTask;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$16;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$16;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/rtmp/FacebookLoginTask;-><init>(Ljp/co/sony/mc/camera/rtmp/FacebookApi$LoginCallback;)V

    .line 3301
    const-string p0, "AsyncAct"

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 3302
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public setFocusDistance(F)V
    .locals 4

    .line 3761
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 3763
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 3765
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 3766
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3767
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 3769
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 3768
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3767
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    .line 3770
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v3, 0x0

    invoke-interface {v2, v1, p1, v3}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 3771
    const-class p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 3772
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    .line 3773
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3774
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getBasicFocusMenuVisibility()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3775
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    :cond_1
    return-void
.end method

.method public setRtmpStreamKey()V
    .locals 3

    .line 3377
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-string v1, "keyguard"

    .line 3378
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 3379
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3380
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$19;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$19;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0

    .line 3398
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 3399
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3400
    invoke-static {}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpKeyInputDialog;->newInstance()Ljp/co/sony/mc/camera/view/inputdialog/RtmpKeyInputDialog;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/inputdialog/RtmpKeyInputDialog;->TAG_RTMPKEY_INPUT_DIALOG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 3402
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 3403
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :goto_0
    return-void
.end method

.method public setRtmpStreamUrl()V
    .locals 3

    .line 3343
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-string v1, "keyguard"

    .line 3344
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 3345
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3346
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$18;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$18;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0

    .line 3364
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 3365
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3366
    invoke-static {}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->newInstance()Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->TAG_RTMPURL_INPUT_DIALOG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 3368
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 3369
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :goto_0
    return-void
.end method

.method public setYoutubeLiveEvent(Z)V
    .locals 3

    .line 3107
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingAppearanceChecker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_ACCOUNT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->getKeyRestrictionDialogId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object v0

    .line 3110
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v0, v1, :cond_0

    .line 3111
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingAppearanceChecker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->NETWORK_USAGE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->getKeyRestrictionDialogId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object v0

    .line 3115
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 3116
    new-array p1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void

    .line 3120
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 3121
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;->getInstance(Landroid/content/Context;)Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    move-result-object v0

    if-nez p1, :cond_2

    .line 3124
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->clearEventList()V

    .line 3125
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->SELECT_YOUTUBE_EVENT:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 3127
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeAuthThreadRunningState:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;->POOLING:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    if-ne v0, v1, :cond_2

    return-void

    .line 3132
    :cond_2
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$13;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$13;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;)V

    .line 3178
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeAuthThreadRunningState:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;->IDLE:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    if-eq v1, v2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_0

    .line 3183
    :cond_3
    sget-object p1, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;->POOLING:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeAuthThreadRunningState:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    goto :goto_1

    .line 3179
    :cond_4
    :goto_0
    sget-object p1, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;->RUNNING:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeAuthThreadRunningState:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    .line 3180
    const-string p1, "AsyncAct"

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 3181
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeAuthFuture:Ljava/util/concurrent/Future;

    :goto_1
    return-void
.end method

.method public setYoutubeLogin()V
    .locals 3

    .line 2983
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2985
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-string v2, "keyguard"

    .line 2986
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 2987
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2988
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$10;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$10;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0

    .line 3006
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_ACCOUNT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/YoutubeAccount;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 3007
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->YOUTUBE_ACCOUNT_ACTION_SELECT:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3009
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->YOUTUBE_ACCOUNT_LOGIN:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setZoomStep(I)V
    .locals 11

    .line 3594
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 3595
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    .line 3596
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    .line 3597
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 3598
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v4

    .line 3599
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v5

    .line 3600
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v6

    .line 3602
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3603
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getActiveArraySize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object v7

    .line 3604
    sget-object v8, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION_POSITION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    new-instance v9, Landroid/graphics/Point;

    .line 3605
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    invoke-direct {v9, v10, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 3604
    invoke-virtual {v0, v8, v9}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 3608
    :cond_0
    sget-object v7, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq v2, v7, :cond_1

    invoke-static {v2, v3, v4, v5, v6}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isOpticalZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZZ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3610
    invoke-static {v1, v2, p1, v3, v4}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->getBaseZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ILjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result v1

    .line 3612
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASE_ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 3615
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3616
    sget-object v5, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v2, v5, :cond_3

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3618
    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomRatio(I)F

    move-result v5

    invoke-static {v2, v5}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->isInHybridZoomRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3619
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getBooleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v4, :cond_2

    if-nez v6, :cond_2

    .line 3620
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    goto :goto_0

    .line 3622
    :cond_2
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    .line 3624
    :goto_0
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 3625
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 3626
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3630
    :cond_3
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomRatio(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 3632
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3633
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v1

    .line 3635
    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 3636
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsZooming:Z

    .line 3637
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {v2, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onZoomStateChanged(Z)V

    .line 3638
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-interface {v0, p1, v1, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    goto :goto_1

    .line 3644
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 3646
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {p0, v1, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    return-void
.end method

.method public shareYoutubeLiveEvent()V
    .locals 3

    .line 3229
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-string v1, "keyguard"

    .line 3230
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 3231
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3232
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$15;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$15;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0

    .line 3250
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingAppearanceChecker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 3251
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->getKeyRestrictionDialogId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object v0

    .line 3252
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 3253
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3255
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->YOUTUBE_LIVE_URL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public showAutoPowerOffHintText()V
    .locals 1

    .line 921
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showAutoPowerOffHintText()V

    return-void
.end method

.method public showBaseFragment()V
    .locals 5

    .line 1033
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 1036
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v2

    .line 1037
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1038
    const-class v3, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    .line 1039
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f09038e

    .line 1038
    invoke-virtual {v1, v4, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1042
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setStorage(Ljp/co/sony/mc/camera/storage/Storage;)V

    .line 1043
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSurfaceListener:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setSurfaceListener(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;)V

    .line 1044
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setOnFinderAreaTouchListener(Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;)V

    .line 1045
    new-instance v3, Ljp/co/sony/mc/camera/view/FragmentController$OnHintTextShowListenerImpl;

    invoke-direct {v3, p0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$OnHintTextShowListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setOnHintTextShowListener(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$OnHintTextShowListener;)V

    .line 1046
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRequestMessageListener:Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setMessageController(Ljp/co/sony/mc/camera/view/MessageController;)V

    .line 1048
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getCommonOperationFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;

    move-result-object v2

    .line 1049
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1050
    const-class v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;

    .line 1051
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0901fa

    .line 1050
    invoke-virtual {v1, v4, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1054
    :cond_1
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->setCameraOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 1055
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mScreenLauncher:Ljp/co/sony/mc/camera/view/FragmentController$ScreenLauncherImpl;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->setScreenLauncher(Ljp/co/sony/mc/camera/view/ScreenLauncher;)V

    .line 1056
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRequestMessageListener:Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->setMessageController(Ljp/co/sony/mc/camera/view/MessageController;)V

    .line 1058
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 1059
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 1060
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->INIT:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    return-void
.end method

.method public showFakeCover(Z)V
    .locals 3

    .line 2227
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mHideCoverTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2228
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mHideCoverTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2230
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsExtDispConnected:Z

    if-eqz v0, :cond_1

    .line 2232
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mExternalDisplayFragment:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->showBlackScreen()V

    goto :goto_0

    .line 2234
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2235
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PREVIEW_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2236
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 2237
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->showFakeCover(Landroid/util/Size;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 2240
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mHideCoverTask:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method showStorageUnWritableDialog()V
    .locals 2

    .line 2811
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageExisted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2812
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_FULL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    goto :goto_0

    .line 2814
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    .line 2815
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->checkSaveDestinationCanBeChange(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2816
    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-ne v0, v1, :cond_1

    .line 2817
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_UNAVAILABLE_PROPOSE_CHANGE_TO_SD:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    goto :goto_0

    .line 2819
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_UNAVAILABLE_PROPOSE_CHANGE_TO_INTERNAL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    goto :goto_0

    .line 2822
    :cond_2
    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-ne v0, v1, :cond_3

    .line 2823
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_INTERNAL_UNAVAILABLE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    goto :goto_0

    .line 2825
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_SD_UNAVAILABLE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    :goto_0
    const/4 v1, 0x0

    .line 2829
    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method startEventHandling(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z
    .locals 3

    .line 2433
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2434
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    .line 2435
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onHardwareKeyHeld(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V

    return v1

    .line 2439
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_2

    const/16 v2, 0x50

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 2442
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_3

    .line 2443
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    return v1

    .line 2449
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 p1, 0x3d

    if-ne p0, p1, :cond_3

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method startRecording()V
    .locals 21

    move-object/from16 v0, p0

    .line 3483
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isModalMenuOpened()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3487
    :cond_0
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isGimbalIntroductionDialogShown()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3491
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    .line 3492
    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 3494
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 3498
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isRecording()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 3502
    :cond_3
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v4, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->INIT:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v3, v4, :cond_4

    return-void

    .line 3506
    :cond_4
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v4, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v3, v4, :cond_5

    return-void

    .line 3510
    :cond_5
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->YOUTUBE:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    if-ne v3, v4, :cond_6

    .line 3512
    sget-object v3, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

    iget-object v4, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;->getInstance(Landroid/content/Context;)Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeLiveChatCallbackImpl;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeLiveChatCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$YouTubeLiveChatCallbackImpl-IA;)V

    iget-object v5, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 3513
    invoke-virtual {v3, v4, v5}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->startFetchLiveChat(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;Ljp/co/sony/mc/camera/CameraActivity;)V

    .line 3516
    :cond_6
    new-instance v3, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;-><init>()V

    .line 3517
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    .line 3518
    invoke-virtual {v3, v5}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->setSlowMotion(Z)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;

    .line 3520
    :cond_7
    sget-object v4, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->getType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v4

    .line 3523
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3524
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3526
    iget-object v8, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastRecordingProfiles:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    .line 3527
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getMinFileSize()J

    move-result-wide v11

    add-long/2addr v9, v11

    goto :goto_0

    .line 3533
    :cond_8
    iget-object v8, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastRecordingProfiles:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    .line 3534
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getConfiguration()Ljp/co/sony/mc/camera/configuration/Configurations;

    move-result-object v12

    iget-object v13, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-static {v12, v11, v13, v4}, Ljp/co/sony/mc/camera/util/MaxVideoSize;->create(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/recorder/RecordingProfile;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/util/MaxVideoSize;

    move-result-object v12

    .line 3536
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/util/MaxVideoSize;->getMaxFileSize()J

    move-result-wide v13

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getMinFileSize()J

    move-result-wide v15

    div-long/2addr v15, v9

    mul-long/2addr v13, v15

    .line 3537
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/util/MaxVideoSize;->getMaxDuration()I

    move-result v12

    move-object/from16 v16, v6

    int-to-long v5, v12

    .line 3538
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getMinFileSize()J

    move-result-wide v17

    mul-long v5, v5, v17

    div-long/2addr v5, v9

    long-to-int v5, v5

    .line 3539
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mRequestIdGenerator:Ljp/co/sony/mc/camera/util/IncrementalId;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/util/IncrementalId;->getNext()I

    move-result v6

    .line 3540
    iget-object v12, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {v12, v6}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onRecordRequested(I)V

    .line 3541
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v15, v16

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3543
    invoke-virtual {v3, v11}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->setProfile(Ljp/co/sony/mc/camera/recorder/RecordingProfile;)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v12

    move-object/from16 v16, v1

    new-instance v1, Landroid/graphics/Rect;

    move-object/from16 v18, v3

    .line 3545
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoFrameWidth()I

    move-result v3

    move-object/from16 v19, v4

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoFrameHeight()I

    move-result v4

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-direct {v1, v8, v8, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3544
    invoke-virtual {v12, v1}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->setVideoRect(Landroid/graphics/Rect;)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v1

    .line 3546
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getMime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->setMimeType(Ljava/lang/String;)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v1

    .line 3547
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getExtension()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->setFileExtension(Ljava/lang/String;)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v1

    .line 3548
    invoke-virtual {v1, v13, v14}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->setMaxFileSizeBytes(J)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v1

    int-to-long v3, v5

    .line 3549
    invoke-virtual {v1, v3, v4}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->setMaxDurationMills(J)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v1

    .line 3550
    invoke-virtual {v1, v6}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->setRequestId(I)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v1

    .line 3551
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getAudioDeviceInfo(Z)Landroid/media/AudioDeviceInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->setAudioDeviceInfo(Landroid/media/AudioDeviceInfo;)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v1

    .line 3552
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->isAutoFraming()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3553
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getAutoFramingOrientation()I

    move-result v3

    goto :goto_2

    :cond_9
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getRecordingOrientation()I

    move-result v3

    .line 3552
    :goto_2
    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->setRecordingOrientation(I)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v1

    .line 3554
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->build()Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;

    move-result-object v1

    .line 3555
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v4

    move-object v6, v15

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v8, v20

    goto/16 :goto_1

    :cond_a
    move-object v15, v6

    .line 3558
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v3, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;

    invoke-direct {v3, v0, v15}, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljp/co/sony/mc/camera/CameraAccessor;->registerRecordingCallback(Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;)V

    .line 3559
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v3, Ljp/co/sony/mc/camera/view/FragmentController$RecordingProgressImpl;

    invoke-direct {v3, v0}, Ljp/co/sony/mc/camera/view/FragmentController$RecordingProgressImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-interface {v1, v3}, Ljp/co/sony/mc/camera/CameraAccessor;->setRecordingProgressListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$RecordingProgressListener;)V

    .line 3561
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3562
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mQuickRecordNotificationTask:Ljava/lang/Runnable;

    .line 3564
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mQuickRecordNotificationTask:Ljava/lang/Runnable;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3567
    :cond_b
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v1, v7}, Ljp/co/sony/mc/camera/CameraAccessor;->startRecording(Ljava/util/List;)V

    .line 3568
    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    return-void
.end method

.method public stopFocusMagnification()V
    .locals 4

    .line 1584
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isFocusMagnifying()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1588
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPreview()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1592
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFocusMagnifierPreparing(Z)V

    .line 1593
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopAeAwbLockStateDetection()V

    .line 1594
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopFocusMagnificationResultMonitoring()V

    .line 1596
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    .line 1597
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1598
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1599
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 1600
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->unlockAutoWhiteBalance()V

    .line 1601
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    return-void
.end method

.method stopRecording()V
    .locals 2

    .line 3575
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3576
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mQuickRecordNotificationTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3577
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mQuickRecordNotificationTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3580
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopRecording()V

    .line 3581
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_STOP_RECORD:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 3582
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->enableAutoPowerOffTimer()V

    :cond_1
    return-void
.end method

.method toggleSelfTimer()V
    .locals 3

    .line 2612
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_0

    .line 2613
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->cancelSelfTimer()V

    goto/16 :goto_1

    .line 2614
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isCapturePrepared()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isModalMenuOpened()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsZooming:Z

    if-nez v0, :cond_5

    .line 2615
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2616
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->showStorageUnWritableDialog()V

    return-void

    .line 2619
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 2622
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 2623
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq v0, v1, :cond_2

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_3

    .line 2624
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPrepareSnapshotDone()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 2631
    :cond_3
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/setting/SelfTimerInterface;

    .line 2632
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSelftimerHandler:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->start(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    .line 2634
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 2635
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getFocusRectangles()Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    move-result-object v0

    .line 2636
    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isObjectTrackingAfterS1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2637
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->canObjectTracking()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->isTouchFocus()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2638
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v1}, Ljp/co/sony/mc/camera/CameraAccessor;->prepareObjectTracking()V

    .line 2639
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->getGlobalTouchedPoint()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->startObjectTracking(Landroid/graphics/Point;)V

    .line 2642
    :cond_4
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onShutterPressedDuringSelftimer()V

    :cond_5
    :goto_1
    return-void
.end method

.method public updateUiOrientation()V
    .locals 4

    .line 1388
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_PREPARE_CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_0

    return-void

    .line 1392
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->INIT:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_1

    return-void

    .line 1396
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1397
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->UI_ORIENTATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getUiOrientation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    .line 1399
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    .line 1401
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->setupPositionConverter(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 1403
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1404
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->UI_ORIENTATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 1406
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {p0, v0, v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    return-void
.end method

.method public updateYoutubeSettingDisplay()V
    .locals 4

    const/4 v0, 0x1

    .line 3018
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getBasicModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    move-result-object v1

    .line 3019
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_ACCOUNT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3018
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onYoutubeAccountSettingChanged(Ljava/lang/String;)V

    .line 3020
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getBasicModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    move-result-object v1

    .line 3021
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_EVENT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3020
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onYoutubeLiveEventSettingChanged(Ljava/lang/String;)V

    .line 3022
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getBasicModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    move-result-object p0

    .line 3023
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3022
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onYoutubeLiveIdSettingChanged(Ljava/lang/String;)V

    return-void
.end method
