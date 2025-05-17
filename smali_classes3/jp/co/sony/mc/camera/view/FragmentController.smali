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
        Ljp/co/sony/mc/camera/view/FragmentController$GoogleLensAvailableChangeListenerImpl;,
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

.field private mGestureShutter:Ljp/co/sony/mc/camera/view/GestureShutter;

.field private mGoogleLensManager:Ljp/co/sony/mc/camera/view/GoogleLensManager;

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

.field private mLastRecordingProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

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
.method public static synthetic $r8$lambda$4fggylDQav4cAmQJ13nKbpkhUwc(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/FragmentController;->lambda$initialize$0(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5Sp4bU2CD2pmnE1cO8-a78wEaXo(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    .locals 1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$LYrguah_FViW16am2wakrYge--w(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->lambda$setZoomStep$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$UZdF4I-BGe_PhnfnspYKV5ZnQWI(Ljp/co/sony/mc/camera/view/FragmentController;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->lambda$initialize$1(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z4uNBuxvMtMs_SCkGBpCPAn2rHU(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->lambda$startRecording$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$a5uG7q4M4Lp3LEehi3FWsuMLhDM(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->lambda$initialize$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dQCQ3z_sV6yMYCC1fR-bGHtlm5Q(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->lambda$checkYouTubeLiveEventStatus$9(Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;)V

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

.method public static synthetic $r8$lambda$tsoLAoY5momt-4bbWNBa_7j00F8(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->lambda$checkYouTubeLiveEventStatus$8(Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wdhvlWSf_1JH_1oNRmQlQVSBW44(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->lambda$setZoomStep$7()V

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

.method static bridge synthetic -$$Nest$fgetmGoogleLensManager(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/GoogleLensManager;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mGoogleLensManager:Ljp/co/sony/mc/camera/view/GoogleLensManager;

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

.method static bridge synthetic -$$Nest$fgetmWaitingEnduranceActivateTimer(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mWaitingEnduranceActivateTimer:Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;

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

.method static bridge synthetic -$$Nest$mcreateRecordingProfile(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Ljp/co/sony/mc/camera/recorder/RecordingProfile;
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->createRecordingProfile(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Ljp/co/sony/mc/camera/recorder/RecordingProfile;

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

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->SPOT:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->EV:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Ev;->ZERO:Ljp/co/sony/mc/camera/configuration/parameters/Ev;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController;->STATIC_SETTINGS_ON_CUSTOM_WB:Ljava/util/List;

    const/4 v0, 0x0

    .line 403
    sput-boolean v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEnduranceModeAvailable:Z

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/LaunchConditionImpl;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/CameraAccessor;Ljp/co/sony/mc/camera/SystemEventNotifier;Ljp/co/sony/mc/camera/StorageStatusNotifier;)V
    .locals 14

    move-object v0, p0

    move-object v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mSurfaceListener:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;

    .line 369
    new-instance v1, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;-><init>()V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserEventAcceptChecker:Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    .line 371
    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->INIT:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    .line 374
    new-instance v1, Ljp/co/sony/mc/camera/util/IncrementalId;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/util/IncrementalId;-><init>()V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mRequestIdGenerator:Ljp/co/sony/mc/camera/util/IncrementalId;

    const/4 v1, 0x0

    .line 375
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBackFromAnotherScreen:Z

    .line 376
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRecording:Z

    .line 378
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsZooming:Z

    .line 386
    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;

    const/4 v12, 0x0

    invoke-direct {v2, p0, v12}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl-IA;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mBleRemoteKeyCallback:Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;

    .line 387
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsKeyEventHandlingReleased:Z

    .line 388
    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->DEACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    .line 389
    sget-object v2, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->NORMAL:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastThermalStatus:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    .line 390
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBatteryStatusCritical:Z

    .line 391
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRestartYoutubeStreaming:Z

    .line 405
    new-instance v2, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    .line 406
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v3

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;-><init>(Ljp/co/sony/mc/camera/setting/CameraProSetting;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingAppearanceChecker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    .line 411
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsExtDispConnected:Z

    .line 413
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsPreviewInitialized:Z

    .line 414
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsPendingDisplaySwitch:Z

    .line 415
    iput-object v12, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mTouchedRect:Landroid/graphics/Rect;

    .line 420
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mOnConnectionFailedEnable:Z

    .line 421
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mOnDisconnectedEnable:Z

    .line 424
    iput-object v12, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeAuthFuture:Ljava/util/concurrent/Future;

    .line 425
    iput-object v12, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeDetailDataFuture:Ljava/util/concurrent/Future;

    .line 426
    iput-object v12, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mYouTubeTokenExchangeFuture:Ljava/util/concurrent/Future;

    .line 427
    iput-object v12, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mYouTubeChannelNameFuture:Ljava/util/concurrent/Future;

    .line 428
    iput-object v12, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mFacebookLiveToListFuture:Ljava/util/concurrent/Future;

    .line 429
    iput-object v12, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeLiveChatBanFuture:Ljava/util/concurrent/Future;

    .line 430
    iput-object v12, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mYouTubeLiveEventStatusFuture:Ljava/util/concurrent/Future;

    .line 432
    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;->IDLE:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeAuthThreadRunningState:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    .line 439
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mPrepareSnapshotDone:Z

    .line 441
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$2;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mHideCoverTask:Ljava/lang/Runnable;

    .line 448
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$3;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mShowVideoHDRCautionDialogTask:Ljava/lang/Runnable;

    .line 5630
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$21;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$21;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mQrCodeScanner:Ljp/co/sony/mc/camera/qrdetection/QrCodeScanner;

    .line 8491
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$22;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$22;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mBluetoothAvailableCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

    .line 8526
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$23;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$23;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mRemoconStateCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    .line 516
    iput-object v9, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    move-object/from16 v1, p2

    .line 517
    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    .line 518
    iput-object v10, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 519
    iput-object v11, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    move-object/from16 v1, p5

    .line 520
    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mSystemEventNotifier:Ljp/co/sony/mc/camera/SystemEventNotifier;

    .line 521
    invoke-static {p1, v10}, Ljp/co/sony/mc/camera/setting/SettingsFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/setting/StoredSettings;

    move-result-object v1

    invoke-interface {v1}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v3

    iput-object v3, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    .line 522
    new-instance v13, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    new-instance v4, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;

    invoke-direct {v4, p0, v12}, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl-IA;)V

    new-instance v5, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;

    invoke-direct {v5, p0, v12}, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickNegativeListenerImpl-IA;)V

    new-instance v6, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnCancelListenerImpl;

    invoke-direct {v6, p0, v12}, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnCancelListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnCancelListenerImpl-IA;)V

    new-instance v7, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl;

    invoke-direct {v7, p0, v12}, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl-IA;)V

    new-instance v8, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnOpenListenerImpl;

    invoke-direct {v8, p0, v12}, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnOpenListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnOpenListenerImpl-IA;)V

    move-object v1, v13

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;-><init>(Landroid/app/Activity;Ljp/co/sony/mc/camera/setting/MessageSettings;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnCancelListener;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnOpenListener;)V

    iput-object v13, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mMessageDialogController:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    move-object/from16 v1, p6

    .line 528
    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorageStatusNotifier:Ljp/co/sony/mc/camera/StorageStatusNotifier;

    .line 529
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;

    invoke-direct {v1, p0, v12}, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl-IA;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    .line 530
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v11, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/CameraAccessor;Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    .line 531
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$ScreenLauncherImpl;

    invoke-direct {v1, p0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ScreenLauncherImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mScreenLauncher:Ljp/co/sony/mc/camera/view/FragmentController$ScreenLauncherImpl;

    .line 532
    new-instance v1, Ljp/co/sony/mc/camera/view/UserOperationNotifier;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v3, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    .line 533
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    .line 534
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;

    .line 535
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;-><init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    .line 536
    new-instance v1, Ljp/co/sony/mc/camera/view/EventProcedure;

    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    new-instance v3, Ljp/co/sony/mc/camera/view/FragmentController$4;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/FragmentController$4;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-direct {v1, p0, v2, v3}, Ljp/co/sony/mc/camera/view/EventProcedure;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/UserOperationListener;Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyEventMonitorListener;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mEventProcedure:Ljp/co/sony/mc/camera/view/EventProcedure;

    .line 549
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/EventProcedure;->getZoomJumpProcedure()Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$5;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$5;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->registerJumpZoomListener(Ljp/co/sony/mc/camera/view/EventProcedure$onJumpZoomListener;)V

    .line 561
    new-instance v1, Ljp/co/sony/mc/camera/view/CameraEventNotifier;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v3, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    .line 562
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    .line 563
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;

    .line 564
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    .line 565
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-class v7, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    .line 566
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;-><init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    .line 567
    new-instance v1, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;-><init>()V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    .line 568
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    invoke-direct {v1, p0, v12}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler-IA;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mSelftimerHandler:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    .line 569
    new-instance v1, Ljp/co/sony/mc/camera/view/DisplayFlashController;

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/DisplayFlashController;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mDisplayFlashController:Ljp/co/sony/mc/camera/view/DisplayFlashController;

    .line 570
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mRequestMessageListener:Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;

    .line 571
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->isDeviceInSecurityLock()Z

    move-result v1

    iput-boolean v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsDeviceInSecurityLock:Z

    .line 572
    new-instance v1, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;

    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mQrCodeScanner:Ljp/co/sony/mc/camera/qrdetection/QrCodeScanner;

    invoke-direct {v1, p1, v2}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/qrdetection/QrCodeScanner;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mQrDetectionResult:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;

    .line 573
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;

    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mQrDetectionResult:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mQrCodeDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;

    .line 574
    new-instance v1, Ljp/co/sony/mc/camera/view/GestureShutter;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;

    invoke-direct {v2, p0, p0, v12}, Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl-IA;)V

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    invoke-direct {v1, v2, v3}, Ljp/co/sony/mc/camera/view/GestureShutter;-><init>(Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;Ljp/co/sony/mc/camera/view/CameraOperator;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mGestureShutter:Ljp/co/sony/mc/camera/view/GestureShutter;

    .line 576
    new-instance v1, Ljp/co/sony/mc/camera/view/GoogleLensManager;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/FragmentController$GoogleLensAvailableChangeListenerImpl;

    invoke-direct {v3, p0, v12}, Ljp/co/sony/mc/camera/view/FragmentController$GoogleLensAvailableChangeListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$GoogleLensAvailableChangeListenerImpl-IA;)V

    invoke-direct {v1, v2, v3}, Ljp/co/sony/mc/camera/view/GoogleLensManager;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/view/GoogleLensManager$AvailableChangeListener;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mGoogleLensManager:Ljp/co/sony/mc/camera/view/GoogleLensManager;

    .line 578
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/CameraApplication;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraApplication;->getRemoconManager()Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    .line 579
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    invoke-direct {v1, p0, v12}, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate-IA;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mWaitingEnduranceActivateTimer:Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    .line 580
    new-instance v1, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$UsbResponseListenerImpl;

    invoke-direct {v2, p0, v12}, Ljp/co/sony/mc/camera/view/FragmentController$UsbResponseListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$UsbResponseListenerImpl-IA;)V

    invoke-direct {v1, p1, v2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/subdisplay/UsbResponseListener;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mUsbConnectionManager:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    .line 581
    new-instance v7, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;

    invoke-direct {v4, p0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController;)V

    iget-object v6, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    move-object v1, v7

    move-object v2, p1

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/view/contentsview/ContentCache;)V

    iput-object v7, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mExternalDisplayFragment:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    .line 584
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    .line 583
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isSensitivityLimitSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    iput-boolean v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsSelfieAccessorySupported:Z

    .line 585
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;

    invoke-direct {v1, p0, v12}, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController-IA;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mYuvFrameDrawModeController:Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;

    .line 587
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->onCreate(Ljp/co/sony/mc/camera/setting/CameraProSetting;)V

    return-void
.end method

.method private alignFocusMagnificationPosition(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 6

    .line 1573
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    .line 1575
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ASPECT_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result v0

    .line 1576
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 1577
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v2

    .line 1578
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/util/PositionConverter;->getSurfaceRectInActiveArrayByAspectRatio(F)Landroid/graphics/Rect;

    move-result-object v0

    .line 1580
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v3

    .line 1581
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p0

    .line 1579
    invoke-static {v2, v3, p0}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->calcFocusMagnificationRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;IZ)F

    move-result p0

    .line 1581
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr p0, v1

    .line 1583
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1584
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p0

    div-float/2addr v3, v2

    float-to-int p0, v3

    .line 1586
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

    .line 1591
    iget p0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 1592
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1593
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private attachOperationFragment(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 3

    .line 1671
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1672
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    const v1, 0x7f09034e

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 1673
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->getProModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1675
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1676
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 1677
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1678
    const-class p1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    .line 1679
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1678
    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 1683
    :cond_1
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->getBasicModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1685
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1686
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 1687
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1688
    const-class p1, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    .line 1689
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1688
    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1693
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method

.method private canEventAccept(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z
    .locals 6

    .line 974
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 975
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mBleRemoteKeyCallback:Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->-$$Nest$mcanAcceptOtherEvent(Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 978
    :cond_0
    move-object v0, p1

    check-cast v0, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    .line 979
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 980
    :goto_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    if-eqz v4, :cond_2

    instance-of v5, v4, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    if-eqz v5, :cond_2

    .line 981
    check-cast v4, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    .line 982
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->getDeviceId()I

    move-result v4

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->getDeviceId()I

    move-result v5

    if-eq v4, v5, :cond_2

    return v2

    .line 986
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isUserOperationBlockerViewShowing()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    .line 987
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCode(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->VOLUME:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    if-eq v4, v5, :cond_3

    return v2

    .line 991
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isMoreUiOpened()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCode(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v0

    sget-object v4, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->BACK:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    if-eq v0, v4, :cond_5

    return v2

    :cond_4
    move v3, v2

    .line 1001
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserEventAcceptChecker:Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->getUserEventKind(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Ljp/co/sony/mc/camera/view/UserEventKind;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->isAcceptableEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1002
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

    .line 4348
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 4349
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 4350
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-eq v1, v2, :cond_0

    return v3

    .line 4354
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 4355
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 4356
    invoke-virtual {v0, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->getBooleanValue()Z

    move-result v5

    .line 4354
    invoke-static {v1, v2, v4, v5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isObjectTrackingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    .line 4360
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 4365
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    .line 4364
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPowerSavingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4366
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isUltraLowPowerMode()Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    .line 4371
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

    .line 4460
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFacebookLiveToListFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4461
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4462
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFacebookLiveToListFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private cancelSelfTimer()V
    .locals 2

    .line 2528
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_0

    return-void

    .line 2531
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSelftimerHandler:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->cancel()V

    .line 2532
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onShutterPressedDuringSelftimer()V

    .line 2533
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeStateToPreview()V

    .line 2534
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureCancel()V

    return-void
.end method

.method private cancelYouTubeChannelNameRequest()V
    .locals 2

    .line 4453
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYouTubeChannelNameFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4454
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4455
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYouTubeChannelNameFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private cancelYouTubeLiveEventStatusFuture()V
    .locals 2

    .line 4467
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYouTubeLiveEventStatusFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4468
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4469
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYouTubeLiveEventStatusFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private cancelYouTubeTokenExchange()V
    .locals 2

    .line 4446
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYouTubeTokenExchangeFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4447
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4448
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYouTubeTokenExchangeFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private cancelYoutubeAuthFuture()V
    .locals 2

    .line 4425
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeAuthFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4426
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4427
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeAuthFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private cancelYoutubeDetailDataFuture()V
    .locals 2

    .line 4439
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeDetailDataFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4440
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4441
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeDetailDataFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private cancelYoutubeLiveChatBanFuture()V
    .locals 2

    .line 4432
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeLiveChatBanFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4433
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4434
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeLiveChatBanFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private changeAeLockState(Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)V
    .locals 1

    .line 1460
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    .line 1461
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private changeAfLockState(Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;Z)V
    .locals 3

    .line 1426
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 1427
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FOCUS_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    .line 1428
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FOCUS_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1429
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_3

    .line 1431
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p1

    .line 1432
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isObjectTrackingAfterS1()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->canObjectTracking()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1433
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getFocusRectangles()Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->isTouchFocus()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1434
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p2}, Ljp/co/sony/mc/camera/CameraAccessor;->prepareObjectTracking()V

    .line 1435
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getFocusRectangles()Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->getGlobalTouchedPoint()Landroid/graphics/Point;

    move-result-object p2

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->startObjectTracking(Landroid/graphics/Point;)V

    .line 1437
    :cond_0
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;

    const/4 v1, 0x1

    .line 1438
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;-><init>(ZLjp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)V

    .line 1437
    invoke-interface {p2, v0}, Ljp/co/sony/mc/camera/CameraAccessor;->lockAutoFocus(Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;)V

    .line 1439
    sget-object p2, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_AF_OM:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 1440
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->onAutoFocusStarted()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 1444
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isObjectTrackingAfterS1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->canObjectTracking()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1445
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYuvFrameDrawModeController:Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->-$$Nest$monCancelAutoFocus(Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;)V

    .line 1446
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopObjectTracking()V

    .line 1448
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p1}, Ljp/co/sony/mc/camera/CameraAccessor;->unlockAutoFocus()V

    .line 1449
    sget-object p1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_CANCEL_AF_ON:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 1450
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p1

    .line 1451
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->onAutoFocusCanceled()V

    .line 1452
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRemoconConnected:Z

    if-eqz p1, :cond_3

    .line 1453
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

    .line 3683
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

    .line 3684
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 3685
    monitor-exit p0

    return-void

    .line 3688
    :cond_0
    :try_start_1
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    .line 3689
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    .line 3691
    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$FragmentController$CameraState:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->ordinal()I

    move-result p1

    aget p1, v3, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    packed-switch p1, :pswitch_data_0

    .line 3760
    monitor-exit p0

    return-void

    .line 3755
    :pswitch_0
    :try_start_2
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_PAUSED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    goto/16 :goto_1

    .line 3748
    :pswitch_1
    sget-object p1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PAUSE_RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, p1, :cond_1

    .line 3749
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_RESUMED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    goto/16 :goto_1

    .line 3751
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    goto/16 :goto_1

    .line 3745
    :pswitch_2
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STOPPED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    goto/16 :goto_1

    .line 3741
    :pswitch_3
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->SELFTIMER_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    .line 3742
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mGestureShutter:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/GestureShutter;->stopGestureShutter()V

    goto/16 :goto_1

    .line 3738
    :pswitch_4
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->BURST_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    goto/16 :goto_1

    .line 3735
    :pswitch_5
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->CAPTURE_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    goto/16 :goto_1

    .line 3732
    :pswitch_6
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->AF_ON_SWITCHED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    goto :goto_1

    .line 3729
    :pswitch_7
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->AF_ON_SWITCH_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    goto :goto_1

    .line 3724
    :pswitch_8
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->CAPTURE_PREPARED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    goto :goto_1

    .line 3700
    :pswitch_9
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    .line 3701
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->hideBlackScreen()V

    .line 3702
    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->HAND_SHUTTER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 3703
    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->ON:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    if-ne v3, v4, :cond_3

    .line 3704
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3705
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mGestureShutter:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/GestureShutter;->stopGestureShutter()V

    goto :goto_0

    .line 3707
    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mGestureShutter:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/GestureShutter;->startGestureShutter()V

    .line 3710
    :cond_3
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isQuickRecording()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3711
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsPendingDisplaySwitch:Z

    if-eqz v1, :cond_4

    .line 3712
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->switchSurfaceForExternalDisplay()V

    .line 3714
    :cond_4
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsPendingDisplaySwitch:Z

    .line 3716
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

    .line 3719
    :cond_6
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopObjectTracking()V

    .line 3720
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->restoreTouchEffect()V

    goto :goto_1

    .line 3696
    :pswitch_a
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->OPEN_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    .line 3697
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsSnapshotSaving:Z

    goto :goto_1

    .line 3693
    :pswitch_b
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->INIT:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    .line 3762
    :cond_7
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3763
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

    .line 1620
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING_WITH_AF_ON:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_0

    .line 1621
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING_WITH_AF_ON:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    :cond_0
    return-void
.end method

.method private changeCameraStateToFocused()V
    .locals 2

    .line 1610
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_PREPARE_CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_0

    .line 1612
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_PREPARE_CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    :cond_0
    return-void
.end method

.method private changeOperationLayout(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9

    .line 1627
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const v1, 0x7f09034e

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1628
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const v2, 0x7f0901fe

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1629
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v8}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1630
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1631
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1633
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1639
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x4

    const v5, 0x7f0901fd

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_1

    .line 1634
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 1636
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07013c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, v8

    .line 1634
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 1642
    :goto_1
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private changeStateToPreview()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3656
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->changeStateToPreview(ZZ)V

    return-void
.end method

.method private changeStateToPreview(ZZ)V
    .locals 1

    .line 3660
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3665
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_CANCEL_PREPARE_CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 3671
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->updateUiOrientation()V

    .line 3674
    :cond_2
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FOCUS_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    if-ne p1, p2, :cond_3

    .line 3676
    sget-object p1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    goto :goto_0

    .line 3678
    :cond_3
    sget-object p1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING_WITH_AF_ON:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    :goto_0
    return-void
.end method

.method private checkSaveDestinationCanBeChange(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z
    .locals 1

    .line 2629
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageType:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2633
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result p0

    return p0

    .line 2631
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result p0

    return p0
.end method

.method private checkStreamingPermission()Z
    .locals 4

    .line 4899
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4900
    move-object v1, v0

    check-cast v1, Ljp/co/sony/mc/camera/CameraApplication;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraApplication;->getStorage()Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v1

    .line 4901
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/setting/SettingsFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/setting/StoredSettings;

    move-result-object v0

    .line 4902
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 4903
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CommonUtility;->isCtaPackageInstalled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/MessageType;->STREAMING_PERMISSIONS:Ljp/co/sony/mc/camera/setting/MessageType;

    .line 4904
    invoke-interface {v2, v3}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4905
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->STREAMING_PERMISSIONS:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    goto :goto_0

    .line 4906
    :cond_0
    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/MessageType;->STREAMING_NOTES_ON_USE_CHECK:Ljp/co/sony/mc/camera/setting/MessageType;

    .line 4907
    invoke-interface {v2, v3}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4908
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->STREAMING_NOTES_ON_USE_CHECK:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    goto :goto_0

    .line 4909
    :cond_1
    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/setting/MessageType;->STREAMING_PRIVACY_POLICY_CHECK:Ljp/co/sony/mc/camera/setting/MessageType;

    .line 4910
    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4911
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->STREAMING_PRIVACY_POLICY_CHECK:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 4913
    :cond_2
    :goto_0
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    .line 4914
    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private checkYouTubeLiveEventStatus()V
    .locals 4

    .line 9078
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearMessageDialog()V

    .line 9079
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->CHECK_YOUTUBE_LIVE_EVENT_STATUS:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 9081
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 9082
    new-instance v1, Ljp/co/sony/mc/camera/rtmp/YouTubeCheckEventStatusThread;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 9084
    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-direct {v1, v2, v0, v3}, Ljp/co/sony/mc/camera/rtmp/YouTubeCheckEventStatusThread;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljava/lang/String;Ljp/co/sony/mc/camera/rtmp/YouTubeCheckEventStatusCallback;)V

    .line 9113
    const-string v0, "AsyncAct"

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 9114
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYouTubeLiveEventStatusFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method private clearInputDialog()V
    .locals 2

    .line 4277
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->TAG_RTMPURL_INPUT_DIALOG:Ljava/lang/String;

    .line 4278
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 4279
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4280
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4283
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpKeyInputDialog;->TAG_RTMPKEY_INPUT_DIALOG:Ljava/lang/String;

    .line 4284
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_1

    .line 4285
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4286
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method private clearMessageDialog()V
    .locals 1

    .line 4272
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mMessageDialogController:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->clear()V

    .line 4273
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onMessageDialogHidden()V

    return-void
.end method

.method private clearTouchFocus()V
    .locals 1

    .line 4086
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    .line 4087
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    return-void
.end method

.method private createRecordingProfile(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Ljp/co/sony/mc/camera/recorder/RecordingProfile;
    .locals 7

    .line 1957
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v0

    .line 1958
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoFps()Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    move-result-object v1

    .line 1959
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v2

    .line 1960
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v3

    .line 1961
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoStabilizer()Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object v4

    .line 1962
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v5

    .line 1963
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoQuality()Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    move-result-object p1

    .line 1965
    new-instance v6, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    invoke-direct {v6}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;-><init>()V

    .line 1966
    invoke-virtual {v6, v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->videoSize(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v0

    .line 1967
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->videoFps(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v0

    .line 1968
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->captureFps(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v0

    .line 1969
    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->videoHdr(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v0

    .line 1970
    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->videoStabilizer(Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v0

    .line 1971
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->isStreaming(Ljava/lang/Boolean;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v0

    .line 1972
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->videoQuality(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object p1

    .line 1973
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->build()Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastRecordingProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    return-object p1
.end method

.method private detachOperationFragment()V
    .locals 3

    .line 1654
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 1655
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getBasicModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1657
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1659
    :cond_0
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getProModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1661
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1663
    :cond_1
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getMoreModeSelectionFragment(Z)Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1665
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1667
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method

.method private exitByError()V
    .locals 1

    .line 4246
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->hasDeviceError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4247
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    if-eqz p0, :cond_0

    .line 4248
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finishAndKillProcess()V

    goto :goto_0

    .line 4250
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 4253
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4254
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private getBaseZoomRatioAfterLensChanged(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FFLjp/co/sony/mc/camera/configuration/parameters/HybridZoom;)F
    .locals 0

    .line 3852
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    if-ne p5, p0, :cond_0

    .line 3854
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getHybridZoomRatioRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 3855
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p2, p0, :cond_2

    .line 3856
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p1, p0, :cond_1

    .line 3861
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const/4 p1, 0x0

    .line 3862
    invoke-static {p2, p0, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object p0

    .line 3863
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_2

    .line 3864
    sget-object p2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object p5, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 3865
    invoke-static {p2, p5, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object p1

    const p2, 0x3a83126f    # 0.001f

    add-float/2addr p4, p2

    .line 3868
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    .line 3869
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 3872
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

    .line 1773
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    .line 1774
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1773
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1776
    invoke-static {}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->newInstance()Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 1779
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->setCameraOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 1780
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mScreenLauncher:Ljp/co/sony/mc/camera/view/FragmentController$ScreenLauncherImpl;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->setScreenLauncher(Ljp/co/sony/mc/camera/view/ScreenLauncher;)V

    .line 1781
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSystemEventNotifier:Ljp/co/sony/mc/camera/SystemEventNotifier;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->setSystemEventNotifier(Ljp/co/sony/mc/camera/SystemEventNotifier;)V

    .line 1782
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRequestMessageListener:Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->setMessageController(Ljp/co/sony/mc/camera/view/MessageController;)V

    .line 1783
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->setStorage(Ljp/co/sony/mc/camera/storage/Storage;)V

    .line 1784
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->setContentCache(Ljp/co/sony/mc/camera/view/contentsview/ContentCache;)V

    :cond_1
    return-object v0
.end method

.method private getCommonOperationFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;
    .locals 0

    .line 1790
    const-class p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;

    .line 1791
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1793
    invoke-static {}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->newInstance()Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;

    move-result-object p0

    .line 1796
    :cond_0
    check-cast p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;

    return-object p0
.end method

.method private getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;
    .locals 1

    .line 2625
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

    .line 2836
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method private getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;
    .locals 1

    .line 1391
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 1392
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getActivityViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 1393
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    return-object p0
.end method

.method private getMoreModeSelectionFragment(Z)Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;
    .locals 2

    .line 1759
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;

    .line 1760
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1759
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1762
    invoke-static {}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->newInstance()Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 1765
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->setCameraOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 1766
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mScreenLauncher:Ljp/co/sony/mc/camera/view/FragmentController$ScreenLauncherImpl;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->setScreenLauncher(Ljp/co/sony/mc/camera/view/ScreenLauncher;)V

    .line 1767
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRequestMessageListener:Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->setMessageController(Ljp/co/sony/mc/camera/view/MessageController;)V

    :cond_1
    return-object v0
.end method

.method private getOperationFragment(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1646
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1647
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->getProModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    move-result-object p0

    return-object p0

    .line 1649
    :cond_0
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->getBasicModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    move-result-object p0

    return-object p0
.end method

.method private getPhysicalCameraIdFromZoomRatio(F)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 6

    .line 3905
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 3906
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3907
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3908
    new-instance v1, Landroid/util/Pair;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 3909
    invoke-static {v4, v5, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object v4

    .line 3910
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3908
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3912
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3913
    new-instance v1, Landroid/util/Pair;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 3914
    invoke-static {v4, v5, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object v4

    .line 3915
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3913
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3917
    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3918
    new-instance v1, Landroid/util/Pair;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 3919
    invoke-static {v4, v5, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object v4

    .line 3920
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3918
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3922
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

    .line 3923
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_3

    .line 3924
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method private getProModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;
    .locals 2

    .line 1742
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    .line 1743
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1742
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1745
    invoke-static {}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->newInstance()Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 1748
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRequestMessageListener:Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->setMessageController(Ljp/co/sony/mc/camera/view/MessageController;)V

    .line 1749
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->setCameraOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 1750
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mScreenLauncher:Ljp/co/sony/mc/camera/view/FragmentController$ScreenLauncherImpl;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->setScreenLauncher(Ljp/co/sony/mc/camera/view/ScreenLauncher;)V

    .line 1751
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->setStorage(Ljp/co/sony/mc/camera/storage/Storage;)V

    .line 1752
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->setContentCache(Ljp/co/sony/mc/camera/view/contentsview/ContentCache;)V

    :cond_1
    return-object v0
.end method

.method private getRecordingOrientation()I
    .locals 3

    .line 1397
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->getOrientationService()Ljp/co/sony/mc/camera/OrientationService;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/OrientationService;->getSensorOrientationDegree()I

    move-result v0

    .line 1398
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/RotationUtil;->getNormalizedRotation(I)I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    return v0

    .line 1402
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Portrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    .line 1404
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

    .line 1416
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ReverseLandscape:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    goto :goto_0

    .line 1412
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ReversePortrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    goto :goto_0

    .line 1409
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Landscape:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    goto :goto_0

    .line 1406
    :cond_4
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Portrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    .line 1420
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

    .line 2663
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2664
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    .line 2665
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShot()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2666
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getStorageTypeForOneshot()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 2667
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2668
    sget-object p0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    goto :goto_0

    .line 2670
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getUiOrientation()I
    .locals 2

    .line 1370
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

    .line 1733
    const-class p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1735
    invoke-static {}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->newInstance()Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    .line 1738
    :cond_0
    check-cast p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    return-object p0
.end method

.method private getZoomRatioFromPhysicalCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Ljava/lang/Boolean;)Ljava/lang/Float;
    .locals 2

    .line 3883
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    .line 3884
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 3885
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3884
    invoke-static {p0, p3, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object p0

    .line 3885
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    .line 3886
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p1, p0, :cond_1

    .line 3887
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {p0, p3, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object p0

    .line 3888
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    .line 3889
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p1, p0, :cond_3

    .line 3890
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 3891
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3890
    invoke-static {p0, p3, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    .line 3891
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const v1, 0x3a83126f    # 0.001f

    add-float/2addr p2, v1

    .line 3892
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_2

    .line 3893
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 3894
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3893
    invoke-static {p0, p3, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object p0

    .line 3894
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    .line 3896
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 3897
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3896
    invoke-static {p0, p3, p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object p0

    .line 3897
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    .line 3900
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

    .line 2005
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->onBatteryLevelChanged(I)V

    .line 2007
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mExternalDisplayFragment:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->notifyBatteryStatus(I)V

    return-void
.end method

.method private handleBatteryStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;)V
    .locals 3

    .line 1978
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

    .line 1983
    :cond_0
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBatteryStatusCritical:Z

    .line 1984
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isInRecording()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1985
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_STREAMING:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne p1, v0, :cond_1

    .line 1988
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->LOW_BATTERY_CRITICAL_ON_STREAMING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1990
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->LOW_BATTERY_CRITICAL_ON_RECORDING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1993
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->LOW_BATTERY_CRITICAL_ON_PHOTO:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 1995
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopRecording()V

    .line 1996
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p1}, Ljp/co/sony/mc/camera/CameraAccessor;->stopPreview()V

    .line 1997
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->closeCamera()V

    goto :goto_1

    .line 1980
    :cond_3
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->LOW_BATTERY_WARNING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private handleCaptureRequestDone(I)V
    .locals 1

    .line 4384
    iget v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastCaptureRequestId:I

    if-ge v0, p1, :cond_0

    const/4 v0, 0x1

    .line 4385
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsSnapshotSaving:Z

    .line 4386
    iput p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastCaptureRequestId:I

    :cond_0
    return-void
.end method

.method private handleChangeToReady(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 1

    .line 3609
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeStateToPreview()V

    .line 3610
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->switchFaceDetection()V

    .line 3612
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3613
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    .line 3614
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3615
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->resetFocus()V

    :cond_0
    return-void
.end method

.method private handleExposureDone(I)V
    .locals 1

    .line 4391
    iget v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastCaptureRequestId:I

    if-ge v0, p1, :cond_0

    const/4 v0, 0x1

    .line 4392
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsSnapshotSaving:Z

    .line 4393
    iput p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastCaptureRequestId:I

    :cond_0
    return-void
.end method

.method private handlePowerConnectionStateChanged(Z)V
    .locals 0

    .line 2081
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->notifyPowerConnectionStatus(Z)V

    return-void
.end method

.method private handleStoreFinished(I)V
    .locals 1

    .line 4398
    iget v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastCaptureRequestId:I

    if-gt v0, p1, :cond_0

    const/4 v0, 0x0

    .line 4399
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsSnapshotSaving:Z

    .line 4400
    iput p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastCaptureRequestId:I

    :cond_0
    return-void
.end method

.method private handleThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
    .locals 4

    .line 2012
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastThermalStatus:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    .line 2013
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mExternalDisplayFragment:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setThermalState(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    .line 2014
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    .line 2015
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2016
    sget-object v1, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->CRITICAL:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    sget-object v1, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->CRITICAL_ENDURANCE:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    if-ne p1, v1, :cond_c

    .line 2018
    :cond_0
    const-string v1, "invoked: critical"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2019
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->showBlackScreen()V

    .line 2020
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    .line 2021
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PAUSE_RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v1, v3, :cond_2

    .line 2023
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopRecording()V

    .line 2025
    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v1}, Ljp/co/sony/mc/camera/CameraAccessor;->stopPreview()V

    .line 2026
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v1}, Ljp/co/sony/mc/camera/CameraAccessor;->closeCamera()V

    .line 2027
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->TEMP_ACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    if-ne v1, v3, :cond_3

    .line 2028
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mWaitingEnduranceActivateTimer:Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;->-$$Nest$mstop(Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;)V

    .line 2029
    const-string v1, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_TMP_MODE_CHANGE"

    const-string v3, "activate"

    invoke-direct {p0, v1, v3, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->sendIntentChangeActivateStateToHpm(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2032
    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->DEACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    .line 2034
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isMoreUiOpened()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2035
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->terminateApplication()V

    goto/16 :goto_0

    .line 2037
    :cond_4
    sget-object v1, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->CRITICAL:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    if-ne p1, v1, :cond_a

    .line 2038
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

    .line 2041
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;->getBooleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2042
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ENDURANCE_MODE_TURN_ON_ENDURANCE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2043
    :cond_5
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->DEACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    if-ne v1, v3, :cond_6

    .line 2044
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ENDURANCE_MODE_CONNECT_REMOTE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2046
    :cond_6
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2047
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->THERMAL_CRITICAL_STREAMING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2049
    :cond_7
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->THERMAL_CRITICAL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2053
    :cond_8
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2054
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->THERMAL_CRITICAL_STREAMING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2056
    :cond_9
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->THERMAL_CRITICAL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2060
    :cond_a
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2061
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->THERMAL_CRITICAL_STREAMING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2063
    :cond_b
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->THERMAL_CRITICAL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 2068
    :cond_c
    :goto_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2069
    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->WARNING:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    if-ne p1, v0, :cond_e

    .line 2070
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->canObjectTracking()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 2071
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopObjectTracking()V

    .line 2073
    :cond_d
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setPowerSavingMode(Z)V

    goto :goto_1

    .line 2074
    :cond_e
    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->WARNING_EXTRA:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    if-ne p1, v0, :cond_f

    .line 2075
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setPowerSavingMode(Z)V

    :cond_f
    :goto_1
    return-void
.end method

.method private hideBlackScreen()V
    .locals 1

    .line 2133
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mExternalDisplayFragment:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->hideBlackScreen()V

    .line 2134
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

    .line 8474
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->getGeoTagManager()Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8481
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->isGeoTagPermissionGranted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8482
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {v1, v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 8483
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->setIsGeoTagPermissionGranted(Z)V

    .line 8486
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isAllowToUseLocation()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->initGeotag(Landroid/app/Activity;Z)Z

    .line 8487
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->notifyStatus()V

    :cond_1
    return-void
.end method

.method private isAddWifiConfigAllowed()Z
    .locals 2

    .line 5622
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 5623
    invoke-virtual {p0}, Landroid/os/UserManager;->getUserRestrictions()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 5627
    :cond_0
    const-string v1, "no_add_wifi_config"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private isEventAccepted(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z
    .locals 2

    .line 2373
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2377
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2381
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    .line 2382
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

    .line 2301
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 2303
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 2304
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    if-ne p1, v1, :cond_1

    .line 2305
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

    .line 2401
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

.method private isInputDialogOpened()Z
    .locals 2

    .line 4291
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->TAG_RTMPURL_INPUT_DIALOG:Ljava/lang/String;

    .line 4292
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4293
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4297
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpKeyInputDialog;->TAG_RTMPKEY_INPUT_DIALOG:Ljava/lang/String;

    .line 4298
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_1

    .line 4299
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

    .line 3265
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 3266
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getCurrentMenuState()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;

    .line 3267
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    if-eqz v0, :cond_0

    .line 3268
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

.method private isMoreUiOpened()Z
    .locals 1

    .line 3844
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    .line 3845
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreUiMode()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3846
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMore()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNeedToShowHiSpeedSdCardRecommendation()Z
    .locals 4

    .line 4224
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    .line 4226
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->getType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 4230
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->getType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/storage/Storage;->getCurrentState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    move-result-object p0

    .line 4231
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->AVAILABLE:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    if-ne p0, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private isObjectTrackingAfterS1()Z
    .locals 1

    .line 1312
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    .line 1313
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1314
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

    .line 9232
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isPaused()Z

    move-result p0

    return p0
.end method

.method private isPrepareSnapshotDone()Z
    .locals 0

    .line 8302
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mPrepareSnapshotDone:Z

    return p0
.end method

.method private isQuickRecording()Z
    .locals 1

    .line 2183
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 2184
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

    .line 2185
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

    .line 2578
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

    .line 2391
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2394
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

    .line 2655
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getTargetStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/storage/Storage;->getCurrentState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    move-result-object p0

    .line 2656
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

    .line 2641
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p0

    .line 2642
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

    .line 2650
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/storage/Storage;->getCurrentState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2651
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

    .line 3840
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const v0, 0x7f0904e1

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

    .line 3484
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPreview()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isInRecording()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3487
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBurstPostProcessing:Z

    if-eqz v0, :cond_1

    return v1

    .line 3490
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isModalMenuOpened()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 3493
    :cond_2
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 3494
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsSnapshotSaving:Z

    if-eqz p0, :cond_4

    .line 3495
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq p0, v2, :cond_3

    .line 3496
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq p0, v2, :cond_3

    return v1

    .line 3498
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    .line 3502
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
    .locals 4

    .line 3509
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isFront()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 3512
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    .line 3513
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3516
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 3519
    :cond_2
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 3520
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 3521
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 3522
    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result p0

    .line 3520
    invoke-static {v1, v2, p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isOpticalZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$checkYouTubeLiveEventStatus$8(Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;)V
    .locals 3

    .line 9087
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

    .line 9102
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearMessageDialog()V

    .line 9103
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->CHECK_YOUTUBE_LIVE_EVENT_STATUS:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->onDialogClosed(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    .line 9104
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->prepareRecording()V

    .line 9105
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->startRecording()V

    goto :goto_0

    .line 9094
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearMessageDialog()V

    .line 9095
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DUE_TO_YOUTUBE_LIVE_EVENT_ALREADY_COMPLETE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 9097
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRestartYoutubeStreaming:Z

    goto :goto_0

    .line 9089
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearMessageDialog()V

    .line 9090
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DUE_TO_YOUTUBE_AUTHORIZATION_FAILED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$checkYouTubeLiveEventStatus$9(Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;)V
    .locals 2

    .line 9086
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda11;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$initialize$0(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V
    .locals 3

    .line 1052
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_0

    return-void

    .line 1056
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getLastTargetCapturingUIMode()Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1060
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    .line 1063
    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getCapturingMode(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 1066
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    goto :goto_0

    .line 1068
    :cond_2
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->MORE:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    if-ne p3, v1, :cond_3

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isMoreUiOpened()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1069
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->disableYuvFrameDrawMode()V

    .line 1070
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mGestureShutter:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/GestureShutter;->stopGestureShutter()V

    .line 1071
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopObjectTracking()V

    .line 1072
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearTouchFocus()V

    .line 1073
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopFaceDetection()V

    .line 1074
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearHintText()V

    .line 1075
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->showMoreModeSelectionFragment()V

    goto :goto_0

    .line 1077
    :cond_3
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x0

    .line 1078
    invoke-direct {p0, v2, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->getOperationFragment(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1080
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1081
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->detachOperationFragment()V

    .line 1083
    :cond_5
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p2}, Ljp/co/sony/mc/camera/CameraAccessor;->enableYuvFrameDrawMode()V

    .line 1084
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->switchFaceDetection()V

    .line 1085
    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->HAND_SHUTTER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1086
    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->ON:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    if-ne p2, v0, :cond_6

    .line 1087
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result p2

    if-nez p2, :cond_6

    .line 1088
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mGestureShutter:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/GestureShutter;->startGestureShutter()V

    .line 1090
    :cond_6
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->attachOperationFragment(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    .line 1095
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getLastTargetCapturingUIMode()Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    move-result-object p0

    if-ne p3, p0, :cond_8

    const/4 p0, 0x0

    .line 1096
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->setLastTargetCapturingUIMode(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V

    :cond_8
    return-void
.end method

.method private synthetic lambda$initialize$1(Landroid/util/Pair;)V
    .locals 1

    .line 1106
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->changeOperationLayout(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$initialize$2(Landroid/util/Pair;)V
    .locals 6

    .line 1115
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1116
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1117
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const v4, 0x7f090304

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1120
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const v5, 0x7f0901d1

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    .line 1124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v0, :cond_0

    .line 1122
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    invoke-direct {p0, v5, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->setUserOperationBlockerViewVisibility(Ljava/lang/Boolean;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 1127
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p1, v3, :cond_1

    .line 1129
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    :cond_1
    invoke-direct {p0, v5, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->setUserOperationBlockerViewVisibility(Ljava/lang/Boolean;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1134
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

    .line 1138
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->setUserOperationBlockerViewVisibility(Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$initialize$4(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 1142
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->setUserOperationBlockerViewVisibility(Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$setZoomStep$6()V
    .locals 1

    const/4 v0, 0x0

    .line 3474
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsZooming:Z

    .line 3475
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onZoomStateChanged(Z)V

    return-void
.end method

.method private synthetic lambda$setZoomStep$7()V
    .locals 2

    .line 3473
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$startRecording$5()V
    .locals 1

    .line 3397
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextQuickRecord;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/hint/HintTextQuickRecord;-><init>()V

    .line 3398
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method private launchGoogleLensActivity()V
    .locals 3

    .line 2539
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mGoogleLensManager:Ljp/co/sony/mc/camera/view/GoogleLensManager;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/GoogleLensManager;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2543
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 2545
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2546
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jp.co.sony.mc.camera.GoogleLensActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2548
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->isDeviceInSecurityLock()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2549
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->UNLOCK_REQUEST_FOR_OPENING_ADD_ON_APP:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/16 v2, 0x1d

    .line 2552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 2549
    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void

    .line 2557
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 2558
    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CommonUtility;->isActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2561
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const/16 v1, 0x13

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2563
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddMode$GOOGLE_LENS;->INSTANCE:Ljp/co/sony/mc/camera/idd/value/IddMode$GOOGLE_LENS;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddContext;->mode(Ljp/co/sony/mc/camera/idd/value/IddMode;)Ljp/co/sony/mc/camera/idd/event/IddContext;

    .line 2564
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    sget-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->OTHER:Ljp/co/sony/mc/camera/LaunchTrigger;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddContext;->launchedBy(Ljp/co/sony/mc/camera/LaunchTrigger;)Ljp/co/sony/mc/camera/idd/event/IddContext;

    .line 2565
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;-><init>()V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->send()V

    .line 2566
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->DIAL_1:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 2567
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 2568
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    :cond_2
    return-void
.end method

.method private launchMemoryRecall()V
    .locals 3

    .line 4134
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4135
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-class v2, Ljp/co/sony/mc/camera/MemoryRecallActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4137
    const-string v1, "isSaveMemoryRecall"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4138
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const/16 v2, 0x1b

    invoke-virtual {v1, v0, v2, p0}, Ljp/co/sony/mc/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/preference/PreferenceManager$OnActivityResultListener;)V

    return-void
.end method

.method private notifyPowerConnectionStatus(Z)V
    .locals 1

    .line 2097
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

    .line 3529
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->notifyZoomOperationRejected()V

    return-void
.end method

.method private onFocusMagnificationPositionSwiped(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    .line 1543
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastFocusMagnificationSwipeDownPoint:Landroid/graphics/Point;

    invoke-virtual {p3, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1544
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastFocusMagnificationSwipeDownPoint:Landroid/graphics/Point;

    .line 1545
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastFocusMagnificationMovePoint:Landroid/graphics/Point;

    .line 1548
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object p3

    .line 1549
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

    .line 1551
    invoke-virtual {p3, v0}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromViewToActiveArray(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 1552
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 1554
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

    .line 1558
    invoke-virtual {p3, p1}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromViewToActiveArray(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 1559
    new-instance p3, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-direct {p3, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 1561
    iget p1, p3, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v1

    int-to-double v1, p1

    const-wide v3, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v1, v3

    double-to-int p1, v1

    .line 1562
    iget p3, p3, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p3, v0

    int-to-double v0, p3

    mul-double/2addr v0, v3

    double-to-int p3, v0

    .line 1564
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 1565
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION_POSITION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 1566
    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v3, p1

    iget p1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p3

    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 1567
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION_POSITION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1568
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->alignFocusMagnificationPosition(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p3

    .line 1567
    invoke-virtual {v0, p1, p3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1569
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastFocusMagnificationMovePoint:Landroid/graphics/Point;

    return-void
.end method

.method private openCamera()V
    .locals 3

    .line 674
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->INIT:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_1

    .line 675
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraState is not Init : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 678
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    .line 680
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangeHandler:Landroid/os/Handler;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$6;

    invoke-direct {v2, p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$6;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 687
    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;->NONE:Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    .line 688
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getGoogleAssistantSelfTimer()I

    move-result v2

    if-lez v2, :cond_2

    .line 689
    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;->CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    goto :goto_0

    .line 690
    :cond_2
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isGoogleAssistantLaunchOnly()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    .line 691
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 692
    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;->RECORD:Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    .line 695
    :cond_3
    :goto_0
    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 697
    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->RESUME_PROCESS:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    invoke-direct {p0, v0, v2, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->switchModeAndCamera(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;)V

    return-void
.end method

.method private postCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 2

    .line 2219
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2221
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->setupPositionConverter(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 2224
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$9;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$9;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private prepareStartFocusMagnification()V
    .locals 5

    .line 1465
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFocusMagnifierPreparing(Z)V

    .line 1466
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 1467
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 1469
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v3

    .line 1470
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v4

    .line 1468
    invoke-static {v2, v3, v4}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->calcFocusMagnificationRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;IZ)F

    move-result v2

    .line 1471
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    .line 1472
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;

    .line 1473
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 1472
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1475
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v1

    .line 1476
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1477
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1478
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v1, v4}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 1480
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    if-ne v0, v1, :cond_0

    .line 1481
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->lockAutoWhiteBalance()V

    .line 1483
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->startAeAwbLockStateDetection()V

    .line 1484
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearTouchFocus()V

    :cond_1
    return-void
.end method

.method private registerListeners()V
    .locals 4

    .line 1800
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mBokehResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResultListener;

    if-nez v0, :cond_0

    .line 1801
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$BokehResultListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$BokehResultListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mBokehResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResultListener;

    .line 1803
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mBokehResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResultListener;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setBokehResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResultListener;)V

    .line 1805
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mDeviceListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;

    if-nez v0, :cond_1

    .line 1806
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$DeviceListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$DeviceListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mDeviceListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;

    .line 1808
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mDeviceListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setDeviceListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;)V

    .line 1810
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFaceDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;

    if-nez v0, :cond_2

    .line 1811
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$FaceDetectListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$FaceDetectListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFaceDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;

    .line 1813
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFaceDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setFaceDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;)V

    .line 1815
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSsIsoEvDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;

    if-nez v0, :cond_3

    .line 1816
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$SsIsoEvDetectListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$SsIsoEvDetectListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSsIsoEvDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;

    .line 1818
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSsIsoEvDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setSsIsoEvDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;)V

    .line 1820
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mApertureDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;

    if-nez v0, :cond_4

    .line 1821
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$ApertureDetectListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ApertureDetectListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mApertureDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;

    .line 1823
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mApertureDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setApertureDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;)V

    .line 1824
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mHistogramUpdateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;

    if-nez v0, :cond_5

    .line 1825
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$HistogramUpdateListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$HistogramUpdateListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mHistogramUpdateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;

    .line 1827
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mHistogramUpdateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setHistogramUpdateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;)V

    .line 1828
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLowLightStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$LowLightStateListener;

    if-nez v0, :cond_6

    .line 1829
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$LowLightStateListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$LowLightStateListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLowLightStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$LowLightStateListener;

    .line 1831
    :cond_6
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLowLightStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$LowLightStateListener;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setLowLightStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$LowLightStateListener;)V

    .line 1833
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFallbackStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FallbackStateListener;

    if-nez v0, :cond_7

    .line 1834
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$FallbackStateListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$FallbackStateListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFallbackStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FallbackStateListener;

    .line 1836
    :cond_7
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFallbackStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FallbackStateListener;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setFallbackStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FallbackStateListener;)V

    .line 1838
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mAutoFlashListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;

    if-nez v0, :cond_8

    .line 1839
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFlashListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$AutoFlashListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mAutoFlashListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;

    .line 1841
    :cond_8
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mAutoFlashListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setAutoFlashListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;)V

    .line 1844
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_STILL_HDR_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1843
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1846
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mAutoHdrListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoHdrListener;

    if-nez v0, :cond_9

    .line 1847
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$AutoHdrListenerImpl;

    invoke-direct {v0, p0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$AutoHdrListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mAutoHdrListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoHdrListener;

    .line 1849
    :cond_9
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mAutoHdrListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoHdrListener;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setAutoHdrListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoHdrListener;)V

    .line 1852
    :cond_a
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCropRegionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 1853
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$CropRegionListenerImpl;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController$CropRegionListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$CropRegionListenerImpl-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCropRegionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;

    .line 1855
    :cond_b
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCropRegionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->setCropRegionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;)V

    .line 1857
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mQrCodeDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;

    if-nez v0, :cond_c

    .line 1858
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mQrDetectionResult:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;

    invoke-direct {v0, p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController$QrCodeDetectImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mQrCodeDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;

    .line 1860
    :cond_c
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mQrCodeDetectListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->setQrDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;)V

    .line 1862
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mHandShutterDetectionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;

    if-nez v0, :cond_d

    .line 1863
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$HandShutterSignsDetectionListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$HandShutterSignsDetectionListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mHandShutterDetectionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;

    .line 1865
    :cond_d
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mHandShutterDetectionListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->setHandShutterDetectionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;)V

    .line 1867
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mBurstQueueingCountUpdatedListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BurstQueueingCountUpdatedListener;

    if-nez v0, :cond_e

    .line 1868
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mBurstQueueingCountUpdatedListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BurstQueueingCountUpdatedListener;

    .line 1870
    :cond_e
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mBurstQueueingCountUpdatedListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$BurstQueueingCountUpdatedListener;

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->setBurstQueueingCountUpdatedListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$BurstQueueingCountUpdatedListener;)V

    .line 1872
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFocusMagnificationResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;

    if-nez v0, :cond_f

    .line 1873
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$FocusMagnificationResultListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$FocusMagnificationResultListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFocusMagnificationResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;

    .line 1875
    :cond_f
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFocusMagnificationResultListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->setFocusMagnificationResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;)V

    .line 1877
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mAeAwbLockStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AeAwbLockStateListener;

    if-nez v0, :cond_10

    .line 1878
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$AeAwbLockStateListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$AeAwbLockStateListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mAeAwbLockStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AeAwbLockStateListener;

    .line 1880
    :cond_10
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mAeAwbLockStateListener:Ljp/co/sony/mc/camera/CameraStatusNotifier$AeAwbLockStateListener;

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->setAeAwbLockStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AeAwbLockStateListener;)V

    .line 1882
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorageStateListener:Ljp/co/sony/mc/camera/StorageStatusNotifier$StorageStateListener;

    if-nez v0, :cond_11

    .line 1883
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorageStateListener:Ljp/co/sony/mc/camera/StorageStatusNotifier$StorageStateListener;

    .line 1885
    :cond_11
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorageStatusNotifier:Ljp/co/sony/mc/camera/StorageStatusNotifier;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorageStateListener:Ljp/co/sony/mc/camera/StorageStatusNotifier$StorageStateListener;

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/StorageStatusNotifier;->registerStorageStateListener(Ljp/co/sony/mc/camera/StorageStatusNotifier$StorageStateListener;)V

    .line 1887
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSystemEventListener:Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;

    if-nez v0, :cond_12

    .line 1888
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$SystemEventListenerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$SystemEventListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSystemEventListener:Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;

    .line 1890
    :cond_12
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSystemEventNotifier:Ljp/co/sony/mc/camera/SystemEventNotifier;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSystemEventListener:Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/SystemEventNotifier;->registerSystemEventListener(Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;)V

    .line 1892
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangeHandler:Landroid/os/Handler;

    if-nez v0, :cond_13

    .line 1893
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "FcSetting"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangeHandlerThread:Landroid/os/HandlerThread;

    .line 1894
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1895
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangeHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangeHandler:Landroid/os/Handler;

    .line 1897
    :cond_13
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangedListener:Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;

    if-nez v0, :cond_14

    .line 1898
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangedListener:Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;

    .line 1900
    :cond_14
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangedListener:Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangeHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->registerSettingChangedListener(Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;Landroid/os/Handler;)V

    .line 1903
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRtmpNotifyListener:Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;

    if-nez v0, :cond_15

    .line 1904
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$RtmpNotifyListenerImpl-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRtmpNotifyListener:Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;

    .line 1906
    :cond_15
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRtmpNotifyListener:Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->registerRtmpNotifyListener(Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;)V

    .line 1908
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mNetworkStateListener:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkStateListener;

    if-nez v0, :cond_16

    .line 1909
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$NetworkStateListenerImpl;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController$NetworkStateListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$NetworkStateListenerImpl-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mNetworkStateListener:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkStateListener;

    .line 1911
    :cond_16
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/NetworkManager;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mNetworkStateListener:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkStateListener;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->registerNetworkStateListener(Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkStateListener;)V

    return-void
.end method

.method private removeDialogsInList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/messagedialog/DialogId;",
            ">;)V"
        }
    .end annotation

    .line 4847
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mMessageDialogController:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    .line 4848
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->isCurrentDialogInList(Ljava/util/List;)Z

    move-result v0

    .line 4849
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mMessageDialogController:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->removeDialogsInList(Ljava/util/List;)V

    if-eqz v0, :cond_0

    .line 4851
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onMessageDialogHidden()V

    :cond_0
    return-void
.end method

.method private requestHideSurface()V
    .locals 1

    .line 2189
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideSurface()V

    return-void
.end method

.method private requestObjectTracking(Landroid/graphics/Point;)V
    .locals 3

    .line 2699
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 2700
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v0

    .line 2701
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v1

    .line 2703
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v2

    .line 2704
    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->convertRawPointToPointInPreviewAxis(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 2702
    invoke-virtual {v0, v2, v1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isTouchedInActiveTrackingRect(Ljp/co/sony/mc/camera/util/PositionConverter;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2706
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopObjectTracking()V

    return-void

    .line 2710
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->startObjectTracking(Landroid/graphics/Point;)V

    return-void
.end method

.method private requestResizeSurface(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 3

    .line 2193
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    new-instance v1, Ljp/co/sony/mc/camera/view/SurfaceRequest;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSurfaceSize()Landroid/util/Size;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/view/SurfaceRequest;-><init>(Landroid/util/Size;)V

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onSurfaceRequested(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V

    .line 2195
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsExtDispConnected:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsPendingDisplaySwitch:Z

    if-nez v0, :cond_0

    .line 2196
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mExternalDisplayFragment:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->resizeSurface(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    :cond_0
    return-void
.end method

.method private requestTouchFocus(Landroid/graphics/Point;)V
    .locals 2

    .line 2775
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 2776
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isInTouchFocusArea(Landroid/graphics/Point;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2777
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearTouchFocus()V

    goto :goto_0

    .line 2779
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

    .line 3275
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    .line 3276
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method private resetAel()V
    .locals 2

    .line 2770
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    .line 2771
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private resetFinderItemState()V
    .locals 1

    .line 4474
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

    .line 3585
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASE_ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3586
    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->setZoomStep(I)V

    return-void
.end method

.method private restoreTouchEffect()V
    .locals 12

    .line 1318
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isObjectTrackingAfterS1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mTouchedRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_4

    .line 1322
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 1323
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    .line 1324
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

    .line 1326
    :goto_1
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->FOCUS_AND_EXPOSURE:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    if-ne v1, v2, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    move v8, v3

    :goto_2
    if-eqz v8, :cond_4

    .line 1328
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->USER:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    goto :goto_3

    .line 1329
    :cond_4
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    :goto_3
    move-object v9, v1

    .line 1330
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mTouchedRect:Landroid/graphics/Rect;

    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1335
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    const/4 v11, 0x0

    .line 1330
    invoke-interface/range {v5 .. v11}, Ljp/co/sony/mc/camera/CameraAccessor;->setFocusPosition(Landroid/graphics/Rect;ZZLjp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private sendIntentChangeActivateStateToHpm(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 4405
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4406
    const-string v1, "com.sonymobile.thermalwarningui"

    const-string v2, "com.sonymobile.thermalwarningui.broadcastreceiver.EnduranceModeSettingsReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4407
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4408
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/CameraActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 4409
    const-string p2, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_MODE_CHANGE"

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4410
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    .line 4411
    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object p2, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ENDURANCE_MODE_ACTIVATE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 4414
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setEnduranceModeActivated(Z)V

    .line 4415
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setEnduranceModeActivated(Z)V

    .line 4416
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setEnduranceModeActivated(Z)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 4417
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4418
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setEnduranceModeActivated(Z)V

    .line 4419
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setEnduranceModeActivated(Z)V

    .line 4420
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

    .line 1532
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 1533
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getTouchAdjustRectInPreviewAxis(Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p1

    .line 1534
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/util/PositionConverter;->convertFromViewToActiveArray(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 1535
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 1536
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION_POSITION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1537
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->alignFocusMagnificationPosition(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    .line 1536
    invoke-virtual {p1, v1, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private setPrepareSnapshotDone(Z)V
    .locals 2

    .line 8292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isPrepareSnapshotDone = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8293
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mPrepareSnapshotDone:Z

    return-void
.end method

.method private setSurface(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 2

    .line 9236
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 9237
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SURFACE_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0, p2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9241
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/CameraAccessor;->setSurface(Landroid/view/Surface;Landroid/util/Size;)V

    return-void
.end method

.method private setTouchPosition(Landroid/graphics/Point;Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V
    .locals 12

    .line 2784
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2785
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    .line 2786
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isObjectTrackingAfterS1()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v4, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v2, v4, :cond_0

    .line 2787
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->canObjectTracking()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->isObjectTracking()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2788
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setFocusPosition(Landroid/graphics/Point;)V

    .line 2789
    invoke-virtual {p2, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 2793
    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    .line 2795
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    .line 2797
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->getBooleanValue()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_8

    .line 2798
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 2809
    :cond_1
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2810
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v2

    if-nez v2, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v3

    .line 2811
    :goto_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 2812
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->getBooleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2813
    :cond_3
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 2814
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->FOCUS_AND_EXPOSURE:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    if-eq v1, v2, :cond_5

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 2815
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

    .line 2817
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_CAPTURE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->ON:Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    if-eq v1, v2, :cond_6

    return-void

    :cond_6
    if-eqz v8, :cond_7

    .line 2822
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->USER:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    goto :goto_3

    :cond_7
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    :goto_3
    move-object v9, v1

    .line 2823
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getTouchAdjustRectInPreviewAxis(Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mTouchedRect:Landroid/graphics/Rect;

    .line 2824
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    .line 2825
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getTouchAdjustRectInPreviewAxis(Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v6

    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 2829
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    const/4 v11, 0x0

    .line 2824
    invoke-interface/range {v5 .. v11}, Ljp/co/sony/mc/camera/CameraAccessor;->setFocusPosition(Landroid/graphics/Rect;ZZLjp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;)V

    .line 2831
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setFocusPosition(Landroid/graphics/Point;)V

    .line 2832
    invoke-virtual {p2, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    return-void

    .line 2799
    :cond_8
    :goto_4
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-nez p1, :cond_b

    .line 2800
    const-class p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 2801
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p0

    .line 2803
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getBasicManualLayoutVisibility()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2804
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

    .line 2802
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

    .line 1723
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const v0, 0x7f0904e1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/widget/UserOperationBlocker;

    .line 1724
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/UserOperationBlocker;->setVisibility(I)V

    .line 1725
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1726
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/widget/UserOperationBlocker;->setBlockExclusiveViewList(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1728
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/UserOperationBlocker;->setBlockExclusiveViewList(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private setVideoFps(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)V
    .locals 14

    .line 3957
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 3958
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    .line 3960
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearTouchFocus()V

    .line 3961
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopObjectTracking()V

    .line 3963
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v8

    .line 3965
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    .line 3966
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    .line 3968
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v3

    if-nez v3, :cond_b

    .line 3969
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v3

    if-nez v3, :cond_b

    .line 3970
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASE_ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 3972
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 3974
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    .line 3977
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_120:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    if-eq p1, v3, :cond_1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3987
    :cond_0
    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    goto :goto_1

    .line 3978
    :cond_1
    :goto_0
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isPhysicalCameraId()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v11, v8

    goto :goto_2

    .line 3983
    :cond_2
    invoke-direct {p0, v10}, Ljp/co/sony/mc/camera/view/FragmentController;->getPhysicalCameraIdFromZoomRatio(F)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    :goto_1
    move-object v11, v3

    :goto_2
    if-eq v8, v11, :cond_3

    .line 3992
    invoke-virtual {v0, v1, v11}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->changeCameraSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 3996
    :cond_3
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_120:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    if-eq p1, v3, :cond_4

    move-object v12, v9

    goto :goto_3

    :cond_4
    move-object v12, v2

    :goto_3
    if-ne v8, v11, :cond_5

    if-ne v9, v12, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    move v13, v2

    .line 4003
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v2, p1, v13}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 4006
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v2, v12, v13}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    move-object v2, p0

    move-object v3, v8

    move-object v4, v11

    move v6, v10

    move-object v7, v12

    .line 4009
    invoke-direct/range {v2 .. v7}, Ljp/co/sony/mc/camera/view/FragmentController;->getBaseZoomRatioAfterLensChanged(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FFLjp/co/sony/mc/camera/configuration/parameters/HybridZoom;)F

    move-result v2

    .line 4013
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASE_ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v13}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 4016
    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v11, v3, :cond_6

    .line 4017
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isPhysicalCameraId()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4019
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 4020
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 4023
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4020
    invoke-direct {p0, v8, v10, p1, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getZoomRatioFromPhysicalCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Ljava/lang/Boolean;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_5

    .line 4029
    :cond_6
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_120:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    if-ne p1, v1, :cond_8

    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    if-eq v9, p1, :cond_7

    goto :goto_5

    :cond_7
    move v10, v2

    .line 4039
    :cond_8
    :goto_5
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v13}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    if-ne v8, v11, :cond_9

    if-eq v9, v12, :cond_a

    .line 4043
    :cond_9
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 4045
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 4044
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4043
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    .line 4046
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 4047
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->VIDEO_FPS_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->switchModeAndCamera(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;)V

    :cond_a
    move-object v2, v12

    goto :goto_6

    .line 4051
    :cond_b
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    move-object v11, v8

    :goto_6
    if-ne v8, v11, :cond_c

    if-ne v9, v2, :cond_c

    .line 4055
    sget-object p1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 4057
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserEventAcceptChecker:Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    sget-object v0, Ljp/co/sony/mc/camera/view/UserEventKind;->CHANGE_CAMERA_SETTING:Ljp/co/sony/mc/camera/view/UserEventKind;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    .line 4059
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->switchFaceDetection()V

    :cond_c
    return-void
.end method

.method private setupPositionConverter(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 7

    .line 2201
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    .line 2202
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->toPortraitRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2203
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 2205
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 2203
    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver;->getSurfaceViewRectOnDisplay(Landroid/content/Context;F)Landroid/graphics/Rect;

    move-result-object v4

    .line 2206
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getActiveArraySize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object v6

    .line 2209
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v2

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isFront()Z

    move-result v3

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Ljp/co/sony/mc/camera/util/PositionConverter;->init(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2211
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

    .line 2126
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsExtDispConnected:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mExternalDisplayFragment:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->showBlackScreen()V

    goto :goto_0

    .line 2128
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
    .locals 2

    .line 4323
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showMessageDialog() E : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4325
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4326
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 4327
    iput-object p1, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 4328
    iput-object p2, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mMessageList:Ljava/lang/String;

    .line 4329
    iput-object p3, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mOptions:[Ljava/lang/Object;

    .line 4331
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mMessageDialogController:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->request(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z

    :cond_1
    return-void
.end method

.method private varargs showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 4312
    invoke-direct {p0, p1, v0, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private showMoreModeSelectionFragment()V
    .locals 3

    .line 1697
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 1699
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getProModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1701
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1703
    :cond_0
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getBasicModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1705
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    const/4 v1, 0x1

    .line 1708
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getMoreModeSelectionFragment(Z)Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1710
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1711
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 1712
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1713
    const-class v1, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;

    .line 1714
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f09034e

    .line 1713
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1718
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method

.method private showStreamingQuickSetting()V
    .locals 1

    .line 4870
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->checkStreamingPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4871
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    .line 4872
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->showStreamingQuickSetting()V

    :cond_0
    return-void
.end method

.method private startFacebookLive()V
    .locals 2

    .line 9151
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->isDataAccessActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9152
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->startFacebookLivePrepareTask()V

    goto :goto_0

    .line 9154
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/FacebookLoginTask;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$24;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$24;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/rtmp/FacebookLoginTask;-><init>(Ljp/co/sony/mc/camera/rtmp/FacebookApi$LoginCallback;)V

    .line 9182
    const-string p0, "AsyncAct"

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 9183
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method private startFacebookLivePrepareTask()V
    .locals 2

    .line 9188
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->CREATE_FACEBOOK_LIVE_VIDEO_PROCESSING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 9190
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/FacebookLivePrepareTask;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$25;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$25;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/rtmp/FacebookLivePrepareTask;-><init>(Ljp/co/sony/mc/camera/rtmp/FacebookLiveCallback;)V

    .line 9227
    const-string p0, "AsyncAct"

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 9228
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private startFacebookLiveToListTask()V
    .locals 3

    .line 3164
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFacebookLiveToListFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3169
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->FACEBOOK_LIVE_SELECT:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 3171
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveToListTask;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$17;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$17;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveToListTask;-><init>(Ljp/co/sony/mc/camera/rtmp/FacebookLiveCallback;)V

    .line 3191
    const-string v1, "AsyncAct"

    const/16 v2, 0xa

    .line 3192
    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 3193
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFacebookLiveToListFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method private startFocusMagnification()V
    .locals 3

    .line 1489
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopAeAwbLockStateDetection()V

    .line 1490
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 1492
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1493
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v2

    .line 1494
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v0

    .line 1491
    invoke-static {v1, v2, v0}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->calcFocusMagnificationRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;IZ)F

    move-result v0

    .line 1496
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1497
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->ON:Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1498
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->startFocusMagnificationResultMonitoring()V

    .line 1499
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFocusMagnifierPreparing(Z)V

    return-void
.end method

.method private startObjectTracking(Landroid/graphics/Point;)V
    .locals 8

    .line 2714
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 2715
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onObjectTrackingStateChanged(Z)V

    const/4 v1, 0x0

    .line 2716
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    .line 2718
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v3

    .line 2721
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isYuvFrameDrawModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2722
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2723
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v3, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-ne v5, v6, :cond_0

    .line 2724
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2726
    :cond_0
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->MULTI:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2728
    :goto_0
    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v4

    .line 2730
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2731
    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2732
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v7, 0x0

    invoke-interface {v6, v5, v4, v7}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 2735
    :cond_1
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    .line 2736
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->OBJECT_TRACKING_AE:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    if-eq v4, v5, :cond_3

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->FOCUS_AND_EXPOSURE:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    if-ne v4, v5, :cond_2

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 2738
    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 2740
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isTrackingAeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 2742
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Metering;->TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    goto :goto_2

    :cond_4
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v3, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    .line 2743
    :goto_2
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    .line 2744
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getTouchAdjustRectInPreviewAxis(Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 2745
    invoke-virtual {v3, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    new-instance v3, Ljp/co/sony/mc/camera/view/FragmentController$ObjectTrackingCallbackImpl;

    .line 2747
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljp/co/sony/mc/camera/view/FragmentController$ObjectTrackingCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)V

    .line 2743
    invoke-interface {v2, p1, v0, v1, v3}, Ljp/co/sony/mc/camera/CameraAccessor;->startObjectTracking(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;Ljp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;)V

    return-void
.end method

.method private startSelfTimer()V
    .locals 2

    .line 2587
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2589
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isSelftimerStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2590
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not selfTimerStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 2594
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 2595
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/setting/SelfTimerInterface;

    .line 2596
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSelftimerHandler:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->start(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    return-void
.end method

.method private startYouTubeChannelAuthorize()V
    .locals 3

    .line 4857
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.chrome"

    const/4 v2, 0x0

    .line 4858
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_0

    .line 4860
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->instance()Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->startYoutubeChannelAuthorization(Ljp/co/sony/mc/camera/CameraActivity;Landroid/preference/PreferenceManager$OnActivityResultListener;)V

    goto :goto_0

    .line 4862
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->GOOGLE_CHROME_DISABLED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4865
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chrome package is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private stopEventHandling(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V
    .locals 4

    .line 2345
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    if-nez v0, :cond_0

    return-void

    .line 2349
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x50

    const/16 v3, 0x1b

    if-eqz v0, :cond_2

    .line 2351
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 2352
    check-cast p1, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    .line 2353
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->getDeviceId()I

    move-result p1

    const/4 v0, 0x0

    .line 2352
    invoke-static {v2, v0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->from(III)Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    goto :goto_0

    .line 2355
    :cond_1
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    .line 2356
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onHardwareKeyReleased()V

    goto :goto_0

    .line 2361
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 2362
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 2363
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    .line 2364
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onHardwareKeyReleased()V

    :cond_3
    :goto_0
    return-void
.end method

.method private stopObjectTracking()V
    .locals 5

    .line 2751
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onObjectTrackingStateChanged(Z)V

    .line 2753
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2756
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isYuvFrameDrawModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2757
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2758
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2759
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v1

    .line 2761
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2762
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2763
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v1, v4}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 2766
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

    .line 2138
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

    .line 2257
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2259
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 2260
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    .line 2262
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isFront()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2263
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 2264
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    .line 2265
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    if-ne v2, v1, :cond_0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    if-ne v0, v1, :cond_0

    .line 2267
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopFaceDetection()V

    goto :goto_0

    .line 2269
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->FACE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/CameraAccessor;->startFaceDetection(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V

    goto :goto_0

    .line 2271
    :cond_1
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2272
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    .line 2273
    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isFaceDetectionAvailable(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2274
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->startFaceDetection(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V

    goto :goto_0

    .line 2276
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopFaceDetection()V

    goto :goto_0

    .line 2279
    :cond_3
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    .line 2280
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    if-eq v2, v1, :cond_4

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->CENTER:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-eq v0, v1, :cond_4

    .line 2281
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->startFaceDetection(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V

    goto :goto_0

    .line 2283
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopFaceDetection()V

    :goto_0
    return-void
.end method

.method private switchModeAndCamera(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;)V
    .locals 2

    .line 4065
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->MODE_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 4066
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onModeChange(Z)V

    goto :goto_0

    .line 4067
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->LENS_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    if-eq p2, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->VIDEO_FPS_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    if-eq p2, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->VIDEO_MF_HDR_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    if-ne p2, v0, :cond_2

    .line 4070
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onLensChange(Z)V

    .line 4074
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4075
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->createRecordingProfile(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 4078
    :goto_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v1, v0}, Ljp/co/sony/mc/camera/CameraAccessor;->setRecordingProfile(Ljp/co/sony/mc/camera/recorder/RecordingProfile;)V

    .line 4079
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mGestureShutter:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/GestureShutter;->stopGestureShutter()V

    .line 4080
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-direct {v1, p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;)V

    invoke-interface {v0, p1, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->switchModeAndCamera(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V

    return-void
.end method

.method private switchSurfaceForExternalDisplay()V
    .locals 8

    .line 2142
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2144
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v4

    .line 2147
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_1

    .line 2148
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->toggleSelfTimer()V

    .line 2151
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isQuickRecording()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2152
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsPendingDisplaySwitch:Z

    return-void

    .line 2156
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeAeLockState(Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)V

    .line 2158
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAutoFocusLock()Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    if-ne v0, v2, :cond_3

    .line 2159
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->changeAfLockState(Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;Z)V

    .line 2160
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsPendingDisplaySwitch:Z

    return-void

    .line 2164
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsPendingDisplaySwitch:Z

    if-nez v0, :cond_4

    .line 2165
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsPendingDisplaySwitch:Z

    return-void

    .line 2169
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->showBlackScreen()V

    .line 2170
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->switchExtDispMessage()V

    .line 2172
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopObjectTracking()V

    .line 2173
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureCancel()V

    .line 2175
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 2177
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2178
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v7, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;ZLjp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl-IA;)V

    invoke-interface {v0, v7}, Ljp/co/sony/mc/camera/CameraAccessor;->prepareSurfaceSwitch(Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;)V

    return-void
.end method

.method private tempEnduranceModeActivated()V
    .locals 2

    .line 2088
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->DEACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBatteryStatusCritical:Z

    if-nez v0, :cond_0

    .line 2090
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->TEMP_ACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    .line 2091
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ENDURANCE_MODE_CONNECT_REMOTE_TO_CONTINUE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 2092
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mWaitingEnduranceActivateTimer:Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;->-$$Nest$mstart(Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;)V

    :cond_0
    return-void
.end method

.method private toPortraitRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 2215
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

    .line 4877
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-string v1, "keyguard"

    .line 4878
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 4879
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$20;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$20;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method

.method private unregisterListeners()V
    .locals 3

    .line 1915
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setBokehResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResultListener;)V

    .line 1916
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setDeviceListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;)V

    .line 1917
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setFaceDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;)V

    .line 1918
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setSsIsoEvDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;)V

    .line 1919
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setApertureDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;)V

    .line 1920
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setHistogramUpdateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;)V

    .line 1921
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setLowLightStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$LowLightStateListener;)V

    .line 1922
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setFallbackStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FallbackStateListener;)V

    .line 1923
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setAutoFlashListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;)V

    .line 1924
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setCropRegionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;)V

    .line 1925
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setHandShutterDetectionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;)V

    .line 1926
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setFocusMagnificationResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;)V

    .line 1927
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setAeAwbLockStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AeAwbLockStateListener;)V

    .line 1929
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSystemEventListener:Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;

    if-eqz v0, :cond_0

    .line 1930
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSystemEventNotifier:Ljp/co/sony/mc/camera/SystemEventNotifier;

    invoke-interface {v2, v0}, Ljp/co/sony/mc/camera/SystemEventNotifier;->unregisterSystemEventListener(Ljp/co/sony/mc/camera/SystemEventNotifier$SystemEventListener;)V

    .line 1933
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorageStateListener:Ljp/co/sony/mc/camera/StorageStatusNotifier$StorageStateListener;

    if-eqz v0, :cond_1

    .line 1934
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorageStatusNotifier:Ljp/co/sony/mc/camera/StorageStatusNotifier;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/StorageStatusNotifier;->unregisterSystemEventListener()V

    .line 1937
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangedListener:Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;

    if-eqz v0, :cond_2

    .line 1938
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangedListener:Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;

    .line 1939
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->unregisterSettingChangedListener(Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;)V

    .line 1940
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangeHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1941
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1942
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangeHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1943
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingChangeHandler:Landroid/os/Handler;

    .line 1947
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRtmpNotifyListener:Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;

    if-eqz v0, :cond_3

    .line 1948
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRtmpNotifyListener:Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->unregisterRtmpNotifyListener(Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;)V

    .line 1951
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mNetworkStateListener:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkStateListener;

    if-eqz v0, :cond_4

    .line 1952
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/NetworkManager;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mNetworkStateListener:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkStateListener;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->unregisterNetworkStateListener(Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkStateListener;)V

    :cond_4
    return-void
.end method

.method private updateLocation()V
    .locals 2

    .line 4238
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getGeoTagManager()Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->updateLocation(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;)V

    .line 4239
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private updateVideoHdrCondition(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Z)V
    .locals 4

    .line 3621
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v0

    .line 3622
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_0

    .line 3623
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateVideoHdrCondition : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3626
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVideoHdrSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3627
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShotVideo()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3629
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    .line 3630
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 3629
    invoke-virtual {v1, v2, p1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3631
    array-length p1, p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 3632
    :goto_0
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne v0, p1, :cond_3

    if-eqz v2, :cond_3

    .line 3640
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mMessageDialogController:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->isOpened()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3641
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mShowVideoHDRCautionDialogTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_2

    .line 3644
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mShowVideoHDRCautionDialogTask:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 3648
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->VIDEO_HDR_CAUTION:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method canCaptureAccepted()Z
    .locals 2

    .line 3828
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPreview()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3829
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

    .line 3538
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    .line 3539
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeZoomSlider()V

    .line 3540
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const v0, 0x7f09015f

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method confirmStopStreaming()V
    .locals 2

    .line 3425
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->CONFIRM_STOP_STREAMING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1242
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsScreenTouched:Z

    goto :goto_0

    .line 1243
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 1245
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsScreenTouched:Z

    .line 1247
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

    .line 3580
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsZooming:Z

    .line 3581
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onZoomStateChanged(Z)V

    return-void
.end method

.method public getProCameraIdFromZoomRatio(F)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 6

    .line 3931
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 3932
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3933
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3934
    new-instance v1, Landroid/util/Pair;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 3935
    invoke-static {v4, v5, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object v4

    .line 3936
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3934
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3938
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3939
    new-instance v1, Landroid/util/Pair;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 3940
    invoke-static {v4, v5, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object v4

    .line 3941
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3939
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3943
    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3944
    new-instance v1, Landroid/util/Pair;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 3945
    invoke-static {v4, v5, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object v4

    .line 3946
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3944
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3948
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

    .line 3949
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_3

    .line 3950
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public getUserEventKind(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Ljp/co/sony/mc/camera/view/UserEventKind;
    .locals 2

    .line 803
    instance-of p0, p1, Ljp/co/sony/mc/camera/view/EventProcedure$ButtonType;

    if-eqz p0, :cond_0

    .line 804
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->CAPTURE_BUTTON:Ljp/co/sony/mc/camera/view/UserEventKind;

    return-object p0

    .line 806
    :cond_0
    instance-of p0, p1, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    if-eqz p0, :cond_6

    .line 807
    check-cast p1, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    .line 808
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->hashCode()I

    move-result p0

    const/16 v0, 0x1b

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0x42

    if-eq p0, v0, :cond_4

    const/16 v0, 0x50

    if-eq p0, v0, :cond_4

    const/16 v0, 0x82

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 827
    :pswitch_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->getAction()I

    move-result p0

    if-nez p0, :cond_1

    .line 828
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->VOLUME_KEY_DOWN:Ljp/co/sony/mc/camera/view/UserEventKind;

    return-object p0

    .line 829
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_6

    .line 830
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->VOLUME_KEY_UP:Ljp/co/sony/mc/camera/view/UserEventKind;

    return-object p0

    .line 836
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    .line 837
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->ZOOM_KEY_DOWN:Ljp/co/sony/mc/camera/view/UserEventKind;

    return-object p0

    .line 838
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_6

    .line 839
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->ZOOM_KEY_UP:Ljp/co/sony/mc/camera/view/UserEventKind;

    return-object p0

    .line 818
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->getAction()I

    move-result p0

    if-nez p0, :cond_5

    .line 819
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->CAMERA_KEY_DOWN:Ljp/co/sony/mc/camera/view/UserEventKind;

    return-object p0

    .line 820
    :cond_5
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_6

    .line 821
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->CAMERA_KEY_UP:Ljp/co/sony/mc/camera/view/UserEventKind;

    return-object p0

    .line 847
    :cond_6
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

    .line 879
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->NON_RELATION_EVENT_WITH_ACCEPTOR:Ljp/co/sony/mc/camera/view/UserEventKind;

    .line 880
    instance-of p1, p1, Ljp/co/sony/mc/camera/view/hint/HintTextThermalWarning;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 882
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->WARNING_HINT_TEXT_OPENED:Ljp/co/sony/mc/camera/view/UserEventKind;

    goto :goto_0

    .line 884
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->WARNING_HINT_TEXT_CLOSED:Ljp/co/sony/mc/camera/view/UserEventKind;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public getUserEventKind(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;Z)Ljp/co/sony/mc/camera/view/UserEventKind;
    .locals 0

    .line 859
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isFatal()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 861
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->FATAL_DIALOG_OPENED:Ljp/co/sony/mc/camera/view/UserEventKind;

    goto :goto_0

    .line 863
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->FATAL_DIALOG_CLOSED:Ljp/co/sony/mc/camera/view/UserEventKind;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 867
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->DIALOG_OPENED:Ljp/co/sony/mc/camera/view/UserEventKind;

    goto :goto_0

    .line 869
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/view/UserEventKind;->DIALOG_CLOSED:Ljp/co/sony/mc/camera/view/UserEventKind;

    :goto_0
    return-object p0
.end method

.method handleViewFinderClick(Landroid/graphics/Point;)V
    .locals 2

    .line 2604
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 2605
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    .line 2606
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isTouchPositionOnPreciseFocusArea(Landroid/graphics/Point;)Z

    move-result v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->canObjectTracking()Z

    move-result p0

    .line 2605
    invoke-interface {v1, p1, v0, p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFinderClick(Landroid/graphics/Point;ZZ)V

    return-void
.end method

.method handleViewFinderDoubleClick(Landroid/graphics/Point;)V
    .locals 1

    .line 2610
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 2611
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    .line 2612
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isTouchPositionOnPreciseFocusArea(Landroid/graphics/Point;)Z

    move-result v0

    .line 2611
    invoke-interface {p0, p1, v0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFinderDoubleClick(Landroid/graphics/Point;Z)V

    return-void
.end method

.method handleViewFinderSwipe(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 2617
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    invoke-interface {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFinderSwipe(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void
.end method

.method handleViewFinderTouchUp()V
    .locals 0

    .line 2600
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFinderTouchUp()V

    return-void
.end method

.method public handleWifiResult()V
    .locals 0

    .line 1340
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mQrDetectionResult:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->handleWifiResult()V

    return-void
.end method

.method public hideAutoPowerOffHintText()V
    .locals 1

    .line 901
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideAutoPowerOffHintText()V

    return-void
.end method

.method public initialize()V
    .locals 5

    .line 1037
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->registerListeners()V

    .line 1039
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1040
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 1041
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setupFinderView()V

    const/4 v1, 0x0

    .line 1044
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getBasicModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    .line 1045
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getProModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    .line 1047
    const-class v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 1048
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v1

    .line 1049
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getChangeModeEvent()Landroidx/lifecycle/LiveData;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v4, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v1, v0}, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 1050
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1100
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    const-class v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 1101
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    .line 1102
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isFocusMagnificationOn()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-class v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 1103
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v2

    .line 1104
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isNeedHideOverlayViews()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda4;-><init>()V

    .line 1100
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 1106
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1108
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 1109
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    .line 1110
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 1111
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 1112
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isDialPickerScrolling()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda6;-><init>()V

    .line 1110
    invoke-virtual {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v3, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 1114
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1137
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLensChanging()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1139
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 1140
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->isFocusMagnifierPreparing()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method isCapturePrepared()Z
    .locals 1

    .line 3812
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

    .line 3807
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

    .line 1524
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 1525
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object p0

    .line 1526
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->isFocusMagnifierPreparing()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 1527
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

    .line 3824
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

    .line 3816
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

    .line 3835
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

    .line 3820
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

    .line 4265
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mMessageDialogController:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->isOpened()Z

    move-result p0

    return p0
.end method

.method isPreview()Z
    .locals 2

    .line 3798
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

    .line 4380
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRecording:Z

    return p0
.end method

.method isResetDefaultLens(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z
    .locals 2

    .line 3767
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result p0

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result v0

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    return v1

    .line 3772
    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p0

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    .line 3777
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isFrontCameraSupported()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    .line 3782
    :cond_2
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p0

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-eq p0, v0, :cond_3

    return v1

    .line 3788
    :cond_3
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result p0

    if-nez p0, :cond_5

    .line 3789
    :cond_4
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 p0, 0x0

    return p0

    .line 3794
    :cond_6
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method isStorageWritable()Z
    .locals 1

    .line 2646
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getTargetStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result p0

    return p0
.end method

.method public isZoomLensOpened()Z
    .locals 1

    .line 3533
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p0

    .line 3534
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

    .line 3803
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsZooming:Z

    return p0
.end method

.method public launchCameraSettings(ZLjp/co/sony/mc/camera/setting/SettingKey$Key;)V
    .locals 4

    .line 4095
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4096
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    .line 4097
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    .line 4098
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4099
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-class v3, Ljp/co/sony/mc/camera/ProModeCameraSettingsActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 4101
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-class v3, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4103
    :goto_0
    const-string v2, "extra_capturing_mode"

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4104
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    .line 4105
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getOneShotMode()Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4104
    const-string v2, "OneShotMode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4106
    const-string v1, "DeviceInSecurityLock"

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsDeviceInSecurityLock:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4107
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    .line 4108
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->shouldNotRemainRecentTask()Z

    move-result v1

    .line 4107
    const-string/jumbo v2, "shouldNotRemainRecentTask"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4109
    const-string/jumbo v1, "valueSelect"

    .line 4110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4109
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4111
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getExtraOutput()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4112
    const-string p1, "initialPosition"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4115
    const-string p1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4116
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 4117
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v1, -0x1

    const-string p2, "android.intent.extra.sizeLimit"

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 4116
    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4118
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 4119
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.extra.durationLimit"

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4118
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4120
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 4121
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.extra.videoQuality"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4120
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4124
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->isAllowToUseLocation()Z

    move-result p1

    const-string p2, "allowUseLocation"

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 4125
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 4127
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4130
    :goto_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const/16 p2, 0x16

    invoke-virtual {p1, v0, p2, p0}, Ljp/co/sony/mc/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/preference/PreferenceManager$OnActivityResultListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 5

    .line 4143
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult: requestCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x16

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p1, v0, :cond_6

    if-nez p3, :cond_1

    .line 4147
    const-string p0, "null intent was received unexpectedly"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return v3

    :cond_1
    if-ne p2, v2, :cond_5

    .line 4151
    iput-boolean v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBackFromAnotherScreen:Z

    .line 4152
    const-string p1, "extra_capturing_mode"

    .line 4153
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4155
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p2

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->convertFrom(Ljava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    .line 4156
    const-string p2, "extra_camera_id"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4157
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eqz p2, :cond_2

    .line 4160
    :try_start_0
    invoke-static {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4163
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CameraId["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "] is not supported."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 4166
    :cond_2
    :goto_0
    const-string p2, "ResetSettings"

    .line 4167
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 4168
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetRequested: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    if-nez p2, :cond_4

    .line 4172
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {p2, p1, v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingModeAndCameraId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    goto :goto_1

    .line 4174
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p2

    .line 4175
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    .line 4174
    invoke-virtual {p1, p2, v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingModeAndCameraId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 4176
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraSettingsReset()V

    .line 4179
    :goto_1
    const-string p1, "extra_request_launch_fn"

    const-class p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    if-eqz p1, :cond_5

    .line 4183
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;->SETTING_MENU:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;

    .line 4184
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiStateKt;->toMenuType(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;)Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;

    move-result-object p1

    .line 4186
    const-class p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p2

    .line 4187
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->launchFnSubmenu(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;)V

    .line 4190
    :cond_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->setupWizardRequestIfNeeded()Z

    .line 4192
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->setupAutoPowerOffTimeOutDuration()V

    .line 4193
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->restartAutoPowerOffTimer()V

    return v3

    :cond_6
    const/16 p3, 0x1b

    if-ne p1, p3, :cond_8

    if-ne p2, v2, :cond_7

    .line 4198
    iput-boolean v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBackFromAnotherScreen:Z

    .line 4201
    :cond_7
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object p1

    .line 4202
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {p0, p2, p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingModeAndCameraId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    return v3

    :cond_8
    const/16 p2, 0xf

    if-ne p1, p2, :cond_9

    return v3

    :cond_9
    const/16 p2, 0x22

    if-eq p1, p2, :cond_b

    const/16 p2, 0x23

    if-ne p1, p2, :cond_a

    goto :goto_2

    :cond_a
    return v1

    .line 4211
    :cond_b
    :goto_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->showStreamingQuickSetting()V

    return v3
.end method

.method public onCreate()V
    .locals 0

    .line 594
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->openCamera()V

    return-void
.end method

.method public onDialogClosed(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V
    .locals 2

    .line 920
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

    .line 936
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserEventAcceptChecker:Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getUserEventKind(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;Z)Ljp/co/sony/mc/camera/view/UserEventKind;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    goto :goto_1

    .line 929
    :cond_1
    :goto_0
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ENDURANCE_MODE_CONNECT_REMOTE_TO_CONTINUE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v0, p1, :cond_2

    .line 930
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearMessageDialog()V

    .line 932
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->terminateApplication()V

    :goto_1
    return-void
.end method

.method public onDialogOpened(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V
    .locals 2

    .line 911
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserEventAcceptChecker:Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getUserEventKind(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;Z)Ljp/co/sony/mc/camera/view/UserEventKind;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    return-void
.end method

.method public onHintTextHidden(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 2

    .line 957
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserEventAcceptChecker:Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getUserEventKind(Ljp/co/sony/mc/camera/view/hint/HintTextContent;Z)Ljp/co/sony/mc/camera/view/UserEventKind;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    .line 958
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$8;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$8;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 2

    .line 944
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserEventAcceptChecker:Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->getUserEventKind(Ljp/co/sony/mc/camera/view/hint/HintTextContent;Z)Ljp/co/sony/mc/camera/view/UserEventKind;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    .line 945
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$7;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$7;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1180
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 1181
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    .line 1180
    invoke-static {v0, v1, v2}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->from(III)Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    move-result-object v0

    .line 1182
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->canEventAccept(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1184
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mEventProcedure:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getKeyEventProcedure()Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->sendKeyDown(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 1186
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "keyCode: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\tcanEventAccept: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

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

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1159
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 1160
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    .line 1159
    invoke-static {v0, v1, v2}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->from(III)Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    move-result-object v0

    .line 1161
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->canEventAccept(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isEventAccepted(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
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

    .line 1207
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCode(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->BACK:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    if-ne v0, v2, :cond_0

    return v1

    .line 1212
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 1213
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v3

    .line 1212
    invoke-static {v0, v2, v3}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->from(III)Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    move-result-object v0

    .line 1214
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->canEventAccept(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v2

    .line 1215
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isEventAccepted(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 1217
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopEventHandling(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V

    .line 1218
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mEventProcedure:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getKeyEventProcedure()Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->sendKeyUp(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 1220
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "keyCode: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\tcanEventAccept: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\tisEventAccepted: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    const/16 p0, 0x18

    if-eq p1, p0, :cond_3

    const/16 p0, 0x19

    if-eq p1, p0, :cond_3

    const/16 p0, 0x1b

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 17

    move-object/from16 v0, p0

    .line 704
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mQuickRecordNotificationTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 705
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mQuickRecordNotificationTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 707
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mShowVideoHDRCautionDialogTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 708
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    .line 709
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->ACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    const-string v4, "activate"

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    .line 710
    const-string v2, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_MODE_CHANGE"

    invoke-direct {v0, v2, v4, v5}, Ljp/co/sony/mc/camera/view/FragmentController;->sendIntentChangeActivateStateToHpm(Ljava/lang/String;Ljava/lang/String;I)V

    .line 713
    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->DEACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    goto :goto_0

    .line 714
    :cond_1
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->TEMP_ACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    if-ne v2, v3, :cond_2

    .line 715
    const-string v2, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_TMP_MODE_CHANGE"

    invoke-direct {v0, v2, v4, v5}, Ljp/co/sony/mc/camera/view/FragmentController;->sendIntentChangeActivateStateToHpm(Ljava/lang/String;Ljava/lang/String;I)V

    .line 718
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mWaitingEnduranceActivateTimer:Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;->-$$Nest$mstop(Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;)V

    .line 719
    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->DEACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mEnduranceModeState:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    .line 721
    :cond_2
    :goto_0
    sput-boolean v5, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEnduranceModeAvailable:Z

    .line 722
    sget-object v2, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->NORMAL:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastThermalStatus:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    .line 723
    iput-boolean v5, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBatteryStatusCritical:Z

    .line 724
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mGoogleLensManager:Ljp/co/sony/mc/camera/view/GoogleLensManager;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/GoogleLensManager;->onPause()V

    .line 725
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerAvailbilityCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;)V

    .line 726
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v2, v3}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerDeviceStateCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V

    .line 727
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v2, v3}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerKeyCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;)V

    .line 728
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v2}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->stop()V

    .line 729
    iget-boolean v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsSelfieAccessorySupported:Z

    if-eqz v2, :cond_3

    .line 730
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mUsbConnectionManager:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->stopDetectDevice()V

    .line 731
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mUsbConnectionManager:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->releaseDevice()V

    .line 733
    :cond_3
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mExternalDisplayFragment:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->disableExtDispConnection()V

    .line 734
    iput-boolean v5, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRemoconConnected:Z

    .line 735
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v2, v5}, Ljp/co/sony/mc/camera/CameraActivity;->notifyRemoconConnected(Z)V

    .line 736
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mBleRemoteKeyCallback:Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->-$$Nest$mclearKeyCode(Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;)V

    .line 737
    iput-boolean v5, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBackFromAnotherScreen:Z

    .line 738
    iput-boolean v5, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRecording:Z

    .line 739
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    if-eqz v2, :cond_4

    .line 746
    check-cast v2, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    .line 747
    new-instance v4, Landroid/view/KeyEvent;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->hashCode()I

    move-result v12

    .line 748
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

    .line 749
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v2, v4}, Ljp/co/sony/mc/camera/view/FragmentController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 750
    iput-object v3, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    .line 752
    :cond_4
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mEventProcedure:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/EventProcedure;->getKeyEventProcedure()Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventProcedure;->clearKeyEventIfInHandling()V

    .line 753
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mEventProcedure:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/EventProcedure;->getZoomJumpProcedure()Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->stopZooming()V

    .line 754
    iput-boolean v5, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsPreviewInitialized:Z

    .line 755
    iput-boolean v5, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsExtDispConnected:Z

    .line 756
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    invoke-interface {v2}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onExternalDisplayDisconnected()V

    .line 757
    iput-object v3, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mTouchedRect:Landroid/graphics/Rect;

    .line 758
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->cancelYouTubeTokenExchange()V

    .line 759
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->cancelYouTubeChannelNameRequest()V

    .line 760
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->cancelYouTubeLiveEventStatusFuture()V

    .line 761
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->switchExtDispMessage()V

    .line 762
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearMessageDialog()V

    .line 763
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearInputDialog()V

    .line 764
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->cancelSelfTimer()V

    .line 765
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mGestureShutter:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/GestureShutter;->stopGestureShutter()V

    .line 766
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    invoke-direct {v0, v2, v5}, Ljp/co/sony/mc/camera/view/FragmentController;->changeAfLockState(Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;Z)V

    .line 767
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->resetAel()V

    .line 768
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mYuvFrameDrawModeController:Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->-$$Nest$monPause(Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;)V

    .line 769
    invoke-direct {v0, v5}, Ljp/co/sony/mc/camera/view/FragmentController;->setPrepareSnapshotDone(Z)V

    .line 771
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideBurstFrame()V

    .line 772
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopObjectTracking()V

    .line 773
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopFocusMagnification()V

    .line 774
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->showBlackScreen()V

    .line 775
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mDisplayFlashController:Ljp/co/sony/mc/camera/view/DisplayFlashController;

    invoke-virtual {v2, v5}, Ljp/co/sony/mc/camera/view/DisplayFlashController;->enable(Z)V

    .line 776
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v2, v3}, Ljp/co/sony/mc/camera/CameraAccessor;->registerPrepareCaptureCallback(Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;)V

    .line 777
    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->INIT:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 778
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    invoke-virtual {v2, v5}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setFocusDistanceListenerEnabled(Z)V

    .line 780
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZooming()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 781
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->finishZoom()V

    .line 784
    :cond_5
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->onPause(Ljp/co/sony/mc/camera/setting/CameraProSetting;)V

    .line 786
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 787
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/NetworkManager;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->unregisterNetworkCallback()V

    .line 788
    sget-object v1, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->destroy()V

    .line 791
    :cond_6
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isMoreUiOpened()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 792
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/FragmentController;->detachOperationFragment()V

    :cond_7
    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    .line 601
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBurstPostProcessing:Z

    .line 602
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsScreenTouched:Z

    .line 603
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserEventAcceptChecker:Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->reset()V

    .line 604
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mBleRemoteKeyCallback:Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->-$$Nest$msetKeyEnabled(Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;Z)V

    .line 605
    invoke-static {v0}, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper;->setGmsMatterSupportChecked(Z)V

    .line 606
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mExternalDisplayFragment:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->enableExtDispConnection()V

    .line 607
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsSelfieAccessorySupported:Z

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 610
    const-string/jumbo v1, "somc_selfie_accessary=false"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 612
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUsbConnectionManager:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->startDetectDevice()V

    .line 613
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUsbConnectionManager:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->connectDevice()V

    .line 614
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUsbConnectionManager:Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->isDeviceConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mExternalDisplayFragment:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setUsbConnectionStatus(Z)V

    .line 618
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    .line 619
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    .line 618
    invoke-virtual {v0, v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->changeCameraSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 621
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 622
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v0

    .line 623
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    .line 624
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getCapturingUiMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    move-result-object v1

    .line 623
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->setCapturingUiMode(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V

    .line 626
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver;->requestToRemoveSystemUi(Landroid/view/View;)V

    .line 628
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBackFromAnotherScreen:Z

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    .line 629
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isLaunchedByIntent()Z

    move-result v3

    .line 628
    invoke-static {v0, v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSettingResolver;->onResume(Ljp/co/sony/mc/camera/setting/CameraProSetting;ZZ)V

    .line 631
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CommonUtility;->isEnduranceModeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    .line 632
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShot()Z

    move-result v0

    if-nez v0, :cond_2

    .line 633
    sput-boolean v2, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEnduranceModeAvailable:Z

    .line 635
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->initGeoTagManager()V

    .line 637
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->openCamera()V

    .line 639
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isLaunchedByIntent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 640
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->clear()V

    .line 641
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->resetFinderItemState()V

    .line 643
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    sget-object v1, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->BLUETOOTH_PERMISSIONS:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 645
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 648
    :cond_4
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->getBooleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    .line 649
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShot()Z

    move-result v0

    if-nez v0, :cond_5

    .line 650
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mBluetoothAvailableCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerAvailbilityCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;)V

    .line 651
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->start()V

    .line 654
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mGoogleLensManager:Ljp/co/sony/mc/camera/view/GoogleLensManager;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/GoogleLensManager;->onResume()V

    .line 656
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSound;

    .line 658
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    .line 659
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSound;->isShutterSoundEnabled()Z

    move-result v2

    .line 660
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSound;->isFocusSoundEnabled()Z

    move-result v0

    .line 658
    invoke-interface {v1, v2, v0}, Ljp/co/sony/mc/camera/CameraAccessor;->applyShutterSoundSetting(ZZ)V

    .line 663
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 664
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/NetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->registerNetworkCallback()V

    .line 665
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->FACEBOOK:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    if-ne v0, v1, :cond_6

    .line 667
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->initialize(Ljp/co/sony/mc/camera/CameraActivity;)V

    :cond_6
    return-void
.end method

.method prepareRecording()V
    .locals 2

    .line 3311
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isModalMenuOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3315
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3316
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->showStorageUnWritableDialog()V

    return-void

    .line 3320
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 3321
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 3322
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->INIT:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_4

    .line 3323
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isRecording()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3324
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->prepareRecording()V

    :cond_4
    return-void
.end method

.method prepareStreaming()V
    .locals 4

    .line 3283
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-string v1, "keyguard"

    .line 3284
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 3285
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3286
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DUE_TO_SCREEN_LOCKED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3288
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingAppearanceChecker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->getKeyRestrictionDialogId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object v0

    .line 3291
    sget-object v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v0, v2, :cond_1

    .line 3292
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingAppearanceChecker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->getKeyRestrictionDialogId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object v0

    .line 3296
    :cond_1
    sget-object v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    .line 3297
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mOnConnectionFailedEnable:Z

    .line 3298
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mOnDisconnectedEnable:Z

    .line 3299
    sget-object v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->PREPARE_STREAMING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 3301
    :cond_2
    sget-object v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eq v0, v2, :cond_3

    .line 3302
    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public prepareZoom()Z
    .locals 4

    .line 3544
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZoomAccepted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3548
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZoomSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3549
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->notifyZoomRejected()V

    return v1

    .line 3553
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isFocusMagnifying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3554
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopFocusMagnification()V

    return v1

    .line 3558
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isMoreUiOpened()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 3562
    :cond_3
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 3563
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    .line 3564
    const-class v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 3565
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object v2

    .line 3566
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3567
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLensChanging()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3568
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

    .line 3569
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

    .line 3573
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsZooming:Z

    .line 3574
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onZoomStateChanged(Z)V

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public release()V
    .locals 0

    .line 1147
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->unregisterListeners()V

    return-void
.end method

.method requestBurstCapture()V
    .locals 6

    .line 2454
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPreview()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isCaptureReadyWorking()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2457
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isModalMenuOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2460
    :cond_1
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsZooming:Z

    if-eqz v0, :cond_2

    return-void

    .line 2463
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 2466
    :cond_3
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2467
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->isBurstAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 2468
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsBurstPostProcessing:Z

    if-eqz v0, :cond_4

    .line 2469
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    .line 2470
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_BURST_DUE_TO_SHUTTER_SPEED:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_0

    .line 2473
    :cond_4
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCapture(Z)V

    :goto_0
    return-void

    .line 2477
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRequestIdGenerator:Ljp/co/sony/mc/camera/util/IncrementalId;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/IncrementalId;->getNext()I

    move-result v0

    .line 2478
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v3, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    .line 2480
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5}, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;-><init>(IJ)V

    new-instance v4, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;

    invoke-direct {v4, p0}, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 2478
    invoke-interface {v2, v3, v4}, Ljp/co/sony/mc/camera/CameraAccessor;->startBurstCaptures(Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;)V

    .line 2482
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {v2, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onBurstCaptureRequested(I)V

    .line 2483
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->BURST_CAPTURING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 2484
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRemoconConnected:Z

    if-eqz v0, :cond_6

    .line 2485
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {p0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setShutterFeedback(Z)V

    :cond_6
    return-void
.end method

.method requestCapture(Z)V
    .locals 6

    .line 2410
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2413
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

    .line 2417
    :cond_1
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    .line 2418
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isFallbackModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2421
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isModalMenuOpened()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 2424
    :cond_3
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2426
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 2427
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

    .line 2430
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CommonUtility;->isEnoughMemory(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2431
    const-class p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p0

    .line 2432
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->setSavingProcessTextVisible(Z)V

    return-void

    .line 2435
    :cond_4
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsZooming:Z

    if-eqz v0, :cond_5

    return-void

    .line 2438
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRequestIdGenerator:Ljp/co/sony/mc/camera/util/IncrementalId;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/IncrementalId;->getNext()I

    move-result v0

    .line 2439
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v3, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    .line 2441
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5}, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;-><init>(IJ)V

    new-instance v4, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;

    invoke-direct {v4, p0}, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 2439
    invoke-interface {v1, v3, v4, p1}, Ljp/co/sony/mc/camera/CameraAccessor;->startCapture(Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;Z)V

    .line 2443
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {p1, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onSnapshotRequested(I)V

    .line 2444
    sget-object p1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->SNAPSHOT_CAPTURING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 2445
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRemoconConnected:Z

    if-eqz p1, :cond_6

    .line 2446
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {p0, v2}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setShutterFeedback(Z)V

    :cond_6
    return-void
.end method

.method public requestCaptureCancel()V
    .locals 1

    .line 1600
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isSelftimerStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1603
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->cancelCapture()V

    return-void
.end method

.method public requestCaptureReady(Z)Z
    .locals 6

    .line 1256
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isFallbackModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1261
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isModalMenuOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1265
    :cond_1
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsZooming:Z

    if-eqz v0, :cond_2

    return v1

    .line 1269
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1270
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFocusPressed()V

    .line 1271
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->showStorageUnWritableDialog()V

    return v1

    .line 1275
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isCaptureReadyWorking()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    return v2

    .line 1280
    :cond_4
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPreview()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v0, v3, :cond_5

    return v1

    .line 1284
    :cond_5
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isSelftimerStarted()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPrepareSnapshotDone()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 1288
    :cond_6
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1289
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v3

    .line 1290
    sget-object v4, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v4, v5, :cond_7

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isObjectTrackingAfterS1()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1291
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->canObjectTracking()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getFocusRectangles()Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->isTouchFocus()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1292
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v4}, Ljp/co/sony/mc/camera/CameraAccessor;->prepareObjectTracking()V

    .line 1293
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getFocusRectangles()Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->getGlobalTouchedPoint()Landroid/graphics/Point;

    move-result-object v4

    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/view/FragmentController;->startObjectTracking(Landroid/graphics/Point;)V

    .line 1296
    :cond_7
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->setPrepareSnapshotDone(Z)V

    .line 1297
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v4, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;

    invoke-direct {v4, p0}, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-interface {v1, v4}, Ljp/co/sony/mc/camera/CameraAccessor;->registerPrepareCaptureCallback(Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;)V

    .line 1298
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v4, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;

    invoke-direct {v4, p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)V

    invoke-interface {v1, v4, p1}, Ljp/co/sony/mc/camera/CameraAccessor;->prepareCapture(Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;Z)V

    .line 1300
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->onAutoFocusStarted()V

    .line 1301
    const-class p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->onFocusPressed()V

    .line 1303
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateToFocused()V

    .line 1304
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFocusPressed()V

    return v2
.end method

.method requestClearFocus()V
    .locals 0

    .line 2621
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->clearFocus()V

    return-void
.end method

.method public requestExchangeYouTubeAccessToken()V
    .locals 3

    .line 2898
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/YouTubeTokenExchangeThread;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$11;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$11;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/rtmp/YouTubeTokenExchangeThread;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;)V

    .line 2918
    const-string v1, "AsyncAct"

    const/16 v2, 0xa

    .line 2919
    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 2920
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYouTubeTokenExchangeFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method public requestYouTubeChannelName()V
    .locals 3

    .line 2927
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestThread;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$12;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$12;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestThread;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestCallback;)V

    .line 2953
    const-string v1, "AsyncAct"

    const/16 v2, 0xa

    .line 2954
    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 2955
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYouTubeChannelNameFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method public restartYoutubeStreaming()V
    .locals 3

    .line 2887
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRestartYoutubeStreaming:Z

    if-eqz v0, :cond_0

    .line 2888
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->clearMessageDialog()V

    .line 2889
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->PREPARE_STREAMING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 2890
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsRestartYoutubeStreaming:Z

    :cond_0
    return-void
.end method

.method public setFacebookAccount()V
    .locals 2

    .line 3048
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->isLoginActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3049
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->isProcessingLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3052
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$14;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$14;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->registerLoginCallback(Ljp/co/sony/mc/camera/rtmp/FacebookApi$LoginCallback;)V

    .line 3079
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->FACEBOOK_LOGIN:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method public setFacebookLive()V
    .locals 2

    .line 3121
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->isLoginActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3122
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->startFacebookLiveToListTask()V

    goto :goto_0

    .line 3124
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3125
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->FACEBOOK_LOGIN:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3126
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mMessageDialogController:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->isCurrentDialogInList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3129
    :cond_1
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/FacebookLoginTask;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$16;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$16;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/rtmp/FacebookLoginTask;-><init>(Ljp/co/sony/mc/camera/rtmp/FacebookApi$LoginCallback;)V

    .line 3158
    const-string p0, "AsyncAct"

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 3159
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public setFocusDistance(F)V
    .locals 4

    .line 3590
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 3592
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 3594
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 3595
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3596
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 3598
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 3597
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3596
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    .line 3599
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v3, 0x0

    invoke-interface {v2, v1, p1, v3}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 3600
    const-class p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 3601
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    .line 3602
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3603
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getBasicFocusMenuVisibility()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3604
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

    .line 3234
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-string v1, "keyguard"

    .line 3235
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 3236
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3237
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$19;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$19;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0

    .line 3255
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 3256
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3257
    invoke-static {}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpKeyInputDialog;->newInstance()Ljp/co/sony/mc/camera/view/inputdialog/RtmpKeyInputDialog;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/inputdialog/RtmpKeyInputDialog;->TAG_RTMPKEY_INPUT_DIALOG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 3259
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 3260
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :goto_0
    return-void
.end method

.method public setRtmpStreamUrl()V
    .locals 3

    .line 3200
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-string v1, "keyguard"

    .line 3201
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 3202
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3203
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$18;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$18;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0

    .line 3221
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 3222
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3223
    invoke-static {}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->newInstance()Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->TAG_RTMPURL_INPUT_DIALOG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 3225
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 3226
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :goto_0
    return-void
.end method

.method public setYoutubeLiveEvent(Z)V
    .locals 3

    .line 2964
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingAppearanceChecker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_ACCOUNT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->getKeyRestrictionDialogId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object v0

    .line 2967
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v0, v1, :cond_0

    .line 2968
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingAppearanceChecker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->NETWORK_USAGE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->getKeyRestrictionDialogId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object v0

    .line 2972
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2973
    new-array p1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void

    .line 2977
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 2978
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;->getInstance(Landroid/content/Context;)Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    move-result-object v0

    if-nez p1, :cond_2

    .line 2981
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->clearEventList()V

    .line 2982
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->SELECT_YOUTUBE_EVENT:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 2984
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeAuthThreadRunningState:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;->POOLING:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    if-ne v0, v1, :cond_2

    return-void

    .line 2989
    :cond_2
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$13;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$13;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;)V

    .line 3035
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeAuthThreadRunningState:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;->IDLE:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    if-eq v1, v2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_0

    .line 3040
    :cond_3
    sget-object p1, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;->POOLING:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeAuthThreadRunningState:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    goto :goto_1

    .line 3036
    :cond_4
    :goto_0
    sget-object p1, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;->RUNNING:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeAuthThreadRunningState:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    .line 3037
    const-string p1, "AsyncAct"

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 3038
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mYoutubeAuthFuture:Ljava/util/concurrent/Future;

    :goto_1
    return-void
.end method

.method public setYoutubeLogin()V
    .locals 3

    .line 2840
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2842
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-string v2, "keyguard"

    .line 2843
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 2844
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2845
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$10;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$10;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0

    .line 2863
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_ACCOUNT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/YoutubeAccount;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2864
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->YOUTUBE_ACCOUNT_ACTION_SELECT:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2866
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->YOUTUBE_ACCOUNT_LOGIN:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setZoomStep(I)V
    .locals 9

    .line 3429
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 3430
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    .line 3431
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    .line 3432
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 3433
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v4

    .line 3434
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v5

    .line 3436
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3437
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getActiveArraySize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object v1

    .line 3438
    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION_POSITION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    new-instance v7, Landroid/graphics/Point;

    .line 3439
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-direct {v7, v8, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 3438
    invoke-virtual {v0, v6, v7}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 3442
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq v2, v1, :cond_1

    .line 3443
    invoke-static {v2, v3, v5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isOpticalZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3444
    invoke-static {v2, p1, v3, v4, v5}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->getBaseZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ILjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZ)F

    move-result v1

    .line 3446
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASE_ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 3449
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3450
    sget-object v4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v2, v4, :cond_3

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3452
    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomRatio(I)F

    move-result v4

    invoke-static {v2, v4}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->isInHybridZoomRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3453
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getBooleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v5, :cond_2

    .line 3454
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    goto :goto_0

    .line 3456
    :cond_2
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    .line 3458
    :goto_0
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 3459
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 3460
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3464
    :cond_3
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomRatio(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 3466
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3467
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v1

    .line 3469
    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 3470
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsZooming:Z

    .line 3471
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {v2, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onZoomStateChanged(Z)V

    .line 3472
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-interface {v0, p1, v1, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    goto :goto_1

    .line 3478
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 3480
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {p0, v1, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    return-void
.end method

.method public shareYoutubeLiveEvent()V
    .locals 3

    .line 3086
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    const-string v1, "keyguard"

    .line 3087
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 3088
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3089
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$15;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$15;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0

    .line 3107
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSettingAppearanceChecker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 3108
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->getKeyRestrictionDialogId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object v0

    .line 3109
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 3110
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3112
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->YOUTUBE_LIVE_URL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public showAutoPowerOffHintText()V
    .locals 1

    .line 894
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showAutoPowerOffHintText()V

    return-void
.end method

.method public showBaseFragment()V
    .locals 5

    .line 1006
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1007
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 1009
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v2

    .line 1010
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1011
    const-class v3, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    .line 1012
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f09038e

    .line 1011
    invoke-virtual {v1, v4, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1015
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setStorage(Ljp/co/sony/mc/camera/storage/Storage;)V

    .line 1016
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSurfaceListener:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setSurfaceListener(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;)V

    .line 1017
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mFinderAreaTouchListener:Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setOnFinderAreaTouchListener(Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;)V

    .line 1018
    new-instance v3, Ljp/co/sony/mc/camera/view/FragmentController$OnHintTextShowListenerImpl;

    invoke-direct {v3, p0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$OnHintTextShowListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setOnHintTextShowListener(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$OnHintTextShowListener;)V

    .line 1019
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRequestMessageListener:Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setMessageController(Ljp/co/sony/mc/camera/view/MessageController;)V

    .line 1021
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getCommonOperationFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;

    move-result-object v2

    .line 1022
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1023
    const-class v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;

    .line 1024
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0901fd

    .line 1023
    invoke-virtual {v1, v4, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1027
    :cond_1
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->setCameraOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V

    .line 1028
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mScreenLauncher:Ljp/co/sony/mc/camera/view/FragmentController$ScreenLauncherImpl;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->setScreenLauncher(Ljp/co/sony/mc/camera/view/ScreenLauncher;)V

    .line 1029
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRequestMessageListener:Ljp/co/sony/mc/camera/view/FragmentController$MessageControllerImpl;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->setMessageController(Ljp/co/sony/mc/camera/view/MessageController;)V

    .line 1031
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 1032
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 1033
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->INIT:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    return-void
.end method

.method public showFakeCover(Z)V
    .locals 3

    .line 2107
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mHideCoverTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2108
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mHideCoverTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2110
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsExtDispConnected:Z

    if-eqz v0, :cond_1

    .line 2112
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mExternalDisplayFragment:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->showBlackScreen()V

    goto :goto_0

    .line 2114
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2115
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PREVIEW_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2116
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 2117
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requireViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->showFakeCover(Landroid/util/Size;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 2120
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

    .line 2677
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageExisted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2678
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_FULL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    goto :goto_0

    .line 2680
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getCurrentStorage()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    .line 2681
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->checkSaveDestinationCanBeChange(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2682
    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-ne v0, v1, :cond_1

    .line 2683
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_UNAVAILABLE_PROPOSE_CHANGE_TO_SD:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    goto :goto_0

    .line 2685
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_UNAVAILABLE_PROPOSE_CHANGE_TO_INTERNAL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    goto :goto_0

    .line 2688
    :cond_2
    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-ne v0, v1, :cond_3

    .line 2689
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_INTERNAL_UNAVAILABLE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    goto :goto_0

    .line 2691
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_SD_UNAVAILABLE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    :goto_0
    const/4 v1, 0x0

    .line 2695
    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->showMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method startEventHandling(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z
    .locals 3

    .line 2314
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2315
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    .line 2316
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mUserOperationNotifier:Ljp/co/sony/mc/camera/view/UserOperationListener;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onHardwareKeyHeld(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V

    return v1

    .line 2320
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

    .line 2323
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_3

    .line 2324
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEventRunning:Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    return v1

    .line 2330
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
    .locals 13

    .line 3335
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isModalMenuOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3339
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3343
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3347
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->INIT:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_3

    return-void

    .line 3351
    :cond_3
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 3352
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 3353
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v2, v3, :cond_4

    return-void

    .line 3357
    :cond_4
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->YOUTUBE:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    if-ne v2, v3, :cond_5

    .line 3359
    sget-object v2, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;->getInstance(Landroid/content/Context;)Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeLiveChatCallbackImpl;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeLiveChatCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$YouTubeLiveChatCallbackImpl-IA;)V

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 3360
    invoke-virtual {v2, v3, v4}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->startFetchLiveChat(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;Ljp/co/sony/mc/camera/CameraActivity;)V

    .line 3363
    :cond_5
    new-instance v2, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;-><init>()V

    .line 3365
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 3366
    invoke-virtual {v2, v4}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->setSlowMotion(Z)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;

    .line 3368
    :cond_6
    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->getType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v3

    .line 3371
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getConfiguration()Ljp/co/sony/mc/camera/configuration/Configurations;

    move-result-object v5

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastRecordingProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    iget-object v7, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-static {v5, v6, v7, v3}, Ljp/co/sony/mc/camera/util/MaxVideoSize;->create(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/recorder/RecordingProfile;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/util/MaxVideoSize;

    move-result-object v3

    .line 3374
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastRecordingProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getMime()Ljava/lang/String;

    move-result-object v5

    .line 3375
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastRecordingProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getExtension()Ljava/lang/String;

    move-result-object v6

    .line 3376
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/util/MaxVideoSize;->getMaxFileSize()J

    move-result-wide v7

    .line 3377
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/util/MaxVideoSize;->getMaxDuration()I

    move-result v3

    int-to-long v9, v3

    .line 3378
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mRequestIdGenerator:Ljp/co/sony/mc/camera/util/IncrementalId;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/util/IncrementalId;->getNext()I

    move-result v3

    .line 3379
    iget-object v11, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {v11, v3}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onRecordRequested(I)V

    .line 3381
    iget-object v11, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v12, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;

    invoke-direct {v12, p0, v3}, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;I)V

    invoke-interface {v11, v12}, Ljp/co/sony/mc/camera/CameraAccessor;->registerRecordingCallback(Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;)V

    .line 3383
    iget-object v11, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v12, Ljp/co/sony/mc/camera/view/FragmentController$RecordingProgressImpl;

    invoke-direct {v12, p0}, Ljp/co/sony/mc/camera/view/FragmentController$RecordingProgressImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-interface {v11, v12}, Ljp/co/sony/mc/camera/CameraAccessor;->setRecordingProgressListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$RecordingProgressListener;)V

    .line 3385
    iget-object v11, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mLastRecordingProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    .line 3386
    invoke-virtual {v2, v11}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->setProfile(Ljp/co/sony/mc/camera/recorder/RecordingProfile;)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v2

    sget-object v11, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 3387
    invoke-virtual {v0, v11}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->setVideoRect(Landroid/graphics/Rect;)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v0

    .line 3388
    invoke-virtual {v0, v5}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->setMimeType(Ljava/lang/String;)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v0

    .line 3389
    invoke-virtual {v0, v6}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->setFileExtension(Ljava/lang/String;)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v0

    .line 3390
    invoke-virtual {v0, v7, v8}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->setMaxFileSizeBytes(J)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v0

    .line 3391
    invoke-virtual {v0, v9, v10}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->setMaxDurationMills(J)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v0

    .line 3392
    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->setRequestId(I)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v0

    .line 3393
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getAudioDeviceInfo(Z)Landroid/media/AudioDeviceInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->setAudioDeviceInfo(Landroid/media/AudioDeviceInfo;)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v0

    .line 3394
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getRecordingOrientation()I

    move-result v2

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->setRecordingOrientation(I)Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v0

    .line 3395
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam$Builder;->build()Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;

    move-result-object v0

    .line 3396
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3397
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mQuickRecordNotificationTask:Ljava/lang/Runnable;

    .line 3399
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mQuickRecordNotificationTask:Ljava/lang/Runnable;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3402
    :cond_7
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v1, v0}, Ljp/co/sony/mc/camera/CameraAccessor;->startRecording(Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;)V

    .line 3403
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    return-void
.end method

.method public stopFocusMagnification()V
    .locals 4

    .line 1503
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isFocusMagnifying()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1507
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPreview()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1511
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFocusMagnifierPreparing(Z)V

    .line 1512
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopAeAwbLockStateDetection()V

    .line 1513
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopFocusMagnificationResultMonitoring()V

    .line 1515
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    .line 1516
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1517
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1518
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 1519
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->unlockAutoWhiteBalance()V

    .line 1520
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraOperator:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    return-void
.end method

.method stopRecording()V
    .locals 2

    .line 3410
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3411
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mQuickRecordNotificationTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3412
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mQuickRecordNotificationTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3415
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopRecording()V

    .line 3416
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_STOP_RECORD:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 3417
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mActivity:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->enableAutoPowerOffTimer()V

    :cond_1
    return-void
.end method

.method toggleSelfTimer()V
    .locals 3

    .line 2493
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_0

    .line 2494
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->cancelSelfTimer()V

    goto/16 :goto_1

    .line 2495
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isCapturePrepared()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isModalMenuOpened()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mIsZooming:Z

    if-nez v0, :cond_5

    .line 2496
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2497
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->showStorageUnWritableDialog()V

    return-void

    .line 2500
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->changeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 2503
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 2504
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq v0, v1, :cond_2

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_3

    .line 2505
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPrepareSnapshotDone()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 2512
    :cond_3
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/setting/SelfTimerInterface;

    .line 2513
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mSelftimerHandler:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->start(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    .line 2515
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 2516
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getFocusRectangles()Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    move-result-object v0

    .line 2517
    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isObjectTrackingAfterS1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2518
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->canObjectTracking()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->isTouchFocus()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2519
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v1}, Ljp/co/sony/mc/camera/CameraAccessor;->prepareObjectTracking()V

    .line 2520
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->getGlobalTouchedPoint()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->startObjectTracking(Landroid/graphics/Point;)V

    .line 2523
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

    .line 1347
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

    .line 1351
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraState:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->INIT:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_1

    return-void

    .line 1355
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1356
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->UI_ORIENTATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->getUiOrientation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1357
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    .line 1358
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    .line 1360
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->setupPositionConverter(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 1362
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1363
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->UI_ORIENTATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 1365
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController;->mCameraEventNotifier:Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-interface {p0, v0, v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    return-void
.end method

.method public updateYoutubeSettingDisplay()V
    .locals 4

    const/4 v0, 0x1

    .line 2875
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getBasicModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    move-result-object v1

    .line 2876
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_ACCOUNT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2875
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onYoutubeAccountSettingChanged(Ljava/lang/String;)V

    .line 2877
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getBasicModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    move-result-object v1

    .line 2878
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_EVENT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2877
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onYoutubeLiveEventSettingChanged(Ljava/lang/String;)V

    .line 2879
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->getBasicModeMainFragment(Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    move-result-object p0

    .line 2880
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2879
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onYoutubeLiveIdSettingChanged(Ljava/lang/String;)V

    return-void
.end method
