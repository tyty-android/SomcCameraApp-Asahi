.class public final Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;
.super Landroidx/fragment/app/Fragment;
.source "CommonOperationFragment.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/CameraEventListener;
.implements Ljp/co/sony/mc/camera/view/UserOperationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$Companion;,
        Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonOperationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonOperationFragment.kt\njp/co/sony/mc/camera/view/fragment/CommonOperationFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,815:1\n1855#2,2:816\n*S KotlinDebug\n*F\n+ 1 CommonOperationFragment.kt\njp/co/sony/mc/camera/view/fragment/CommonOperationFragment\n*L\n310#1:816,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00cf\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00cf\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\'\u001a\u00020(H\u0002J\u0018\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020(H\u0002J\u0012\u00100\u001a\u00020(2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0018\u00103\u001a\u00020(2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000205H\u0016J\u0008\u00107\u001a\u00020(H\u0016J\u0010\u00108\u001a\u00020(2\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010;\u001a\u00020(2\u0006\u0010<\u001a\u000205H\u0016J\u0010\u0010=\u001a\u00020(2\u0006\u0010>\u001a\u000205H\u0016J\u0018\u0010?\u001a\u00020(2\u0006\u0010@\u001a\u00020*2\u0006\u0010A\u001a\u000205H\u0016J\u0010\u0010B\u001a\u00020(2\u0006\u0010C\u001a\u00020*H\u0016J\u0010\u0010D\u001a\u00020(2\u0006\u0010C\u001a\u00020*H\u0016J\u0010\u0010E\u001a\u00020(2\u0006\u0010C\u001a\u00020*H\u0016J\u0010\u0010F\u001a\u00020(2\u0006\u0010G\u001a\u00020*H\u0016J\u0018\u0010H\u001a\u00020(2\u0006\u0010C\u001a\u00020*2\u0006\u0010I\u001a\u00020*H\u0016J\u0010\u0010J\u001a\u00020(2\u0006\u0010C\u001a\u00020*H\u0016J\u0010\u0010K\u001a\u00020(2\u0006\u0010L\u001a\u00020MH\u0016J\u0010\u0010N\u001a\u00020(2\u0006\u0010O\u001a\u00020PH\u0016J\u001e\u0010N\u001a\u00020(2\u0006\u0010O\u001a\u00020P2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020S0RH\u0016J\u0008\u0010T\u001a\u00020(H\u0016J\u0008\u0010U\u001a\u00020(H\u0016J$\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020Y2\u0008\u0010Z\u001a\u0004\u0018\u00010[2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0008\u0010\\\u001a\u00020(H\u0016J\u0008\u0010]\u001a\u00020(H\u0016J\u0008\u0010^\u001a\u00020(H\u0016J\u0008\u0010_\u001a\u00020(H\u0016J\u0010\u0010`\u001a\u00020(2\u0006\u0010a\u001a\u000205H\u0016J\u0010\u0010b\u001a\u00020(2\u0006\u0010C\u001a\u00020*H\u0016J(\u0010c\u001a\u00020(2\u0006\u0010C\u001a\u00020*2\u0006\u0010d\u001a\u00020*2\u0006\u0010e\u001a\u0002052\u0006\u0010f\u001a\u000205H\u0016J\u0008\u0010g\u001a\u00020(H\u0016J\u0008\u0010h\u001a\u00020(H\u0016J\u0010\u0010i\u001a\u00020(2\u0006\u0010j\u001a\u00020SH\u0016J\u0010\u0010k\u001a\u00020(2\u0006\u0010l\u001a\u00020SH\u0016J\u0010\u0010m\u001a\u00020(2\u0006\u0010n\u001a\u000205H\u0016J\u0018\u0010o\u001a\u00020(2\u0006\u0010p\u001a\u0002052\u0006\u0010q\u001a\u000205H\u0016J \u0010r\u001a\u00020(2\u0006\u0010s\u001a\u00020t2\u0006\u0010u\u001a\u00020t2\u0006\u0010v\u001a\u00020tH\u0016J\u0018\u0010w\u001a\u00020(2\u0006\u0010x\u001a\u0002052\u0006\u0010y\u001a\u000205H\u0016J\u0010\u0010z\u001a\u00020(2\u0006\u0010{\u001a\u00020|H\u0016J\u0010\u0010}\u001a\u00020(2\u0006\u0010~\u001a\u000205H\u0016J\u0011\u0010\u007f\u001a\u00020(2\u0007\u0010\u0080\u0001\u001a\u000205H\u0016J\u0013\u0010\u0081\u0001\u001a\u00020(2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0016J\t\u0010\u0084\u0001\u001a\u00020(H\u0016J\u0013\u0010\u0085\u0001\u001a\u00020(2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0016J\u0013\u0010\u0088\u0001\u001a\u00020(2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0016J\u0011\u0010\u0089\u0001\u001a\u00020(2\u0006\u0010n\u001a\u000205H\u0016J\t\u0010\u008a\u0001\u001a\u00020(H\u0016J\u0012\u0010\u008b\u0001\u001a\u00020(2\u0007\u0010\u008c\u0001\u001a\u000205H\u0016J\t\u0010\u008d\u0001\u001a\u00020(H\u0016J\t\u0010\u008e\u0001\u001a\u00020(H\u0016J\u0011\u0010\u008f\u0001\u001a\u00020(2\u0006\u0010n\u001a\u000205H\u0016J\u0012\u0010\u0090\u0001\u001a\u00020(2\u0007\u0010\u0091\u0001\u001a\u000205H\u0016J\t\u0010\u0092\u0001\u001a\u00020(H\u0016J\u0011\u0010\u0093\u0001\u001a\u00020(2\u0006\u0010C\u001a\u00020*H\u0016J\u0011\u0010\u0094\u0001\u001a\u00020(2\u0006\u0010C\u001a\u00020*H\u0016J\u0011\u0010\u0095\u0001\u001a\u00020(2\u0006\u0010C\u001a\u00020*H\u0016J\u0012\u0010\u0096\u0001\u001a\u00020(2\u0007\u0010\u0097\u0001\u001a\u00020*H\u0016J\u0012\u0010\u0098\u0001\u001a\u00020(2\u0007\u0010\u0099\u0001\u001a\u000205H\u0016J\t\u0010\u009a\u0001\u001a\u00020(H\u0016J\u0012\u0010\u009b\u0001\u001a\u00020(2\u0007\u0010\u009c\u0001\u001a\u00020SH\u0016J\u0012\u0010\u009d\u0001\u001a\u00020(2\u0007\u0010\u009e\u0001\u001a\u00020SH\u0016J\u0012\u0010\u009f\u0001\u001a\u00020(2\u0007\u0010\u00a0\u0001\u001a\u000205H\u0016J\u0011\u0010\u00a1\u0001\u001a\u00020(2\u0006\u0010C\u001a\u00020*H\u0016J\u001d\u0010\u00a2\u0001\u001a\u00020(2\u0006\u0010C\u001a\u00020*2\n\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a4\u0001H\u0016J\u0011\u0010\u00a5\u0001\u001a\u00020(2\u0006\u0010C\u001a\u00020*H\u0016J%\u0010\u00a6\u0001\u001a\u00020(2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00a9\u0001\u001a\u00020*2\u0007\u0010\u00aa\u0001\u001a\u00020*H\u0016J\u001c\u0010\u00ab\u0001\u001a\u00020(2\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u00012\u0007\u0010L\u001a\u00030\u00ae\u0001H\u0016J\u0011\u0010\u00af\u0001\u001a\u00020(2\u0006\u0010C\u001a\u00020*H\u0016J\u001a\u0010\u00b0\u0001\u001a\u00020(2\u0006\u0010C\u001a\u00020*2\u0007\u0010{\u001a\u00030\u00b1\u0001H\u0016J\u0013\u0010\u00b2\u0001\u001a\u00020(2\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u0016J\u0012\u0010\u00b5\u0001\u001a\u00020(2\u0007\u0010@\u001a\u00030\u00b6\u0001H\u0016J\t\u0010\u00b7\u0001\u001a\u00020(H\u0016J\t\u0010\u00b8\u0001\u001a\u00020(H\u0016J\u0011\u0010\u00b9\u0001\u001a\u00020(2\u0006\u0010C\u001a\u00020*H\u0016J\u001c\u0010\u00ba\u0001\u001a\u00020(2\u0007\u0010\u00bb\u0001\u001a\u00020W2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016JD\u0010\u00bc\u0001\u001a\u00020(2\u0006\u0010{\u001a\u00020*2\n\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00be\u00012\t\u0010\u00bf\u0001\u001a\u0004\u0018\u00010:2\t\u0010\u00c0\u0001\u001a\u0004\u0018\u00010:2\t\u0010\u00c1\u0001\u001a\u0004\u0018\u00010SH\u0016\u00a2\u0006\u0003\u0010\u00c2\u0001J\t\u0010\u00c3\u0001\u001a\u00020(H\u0016J\u0012\u0010\u00c4\u0001\u001a\u00020(2\u0007\u0010\u00c5\u0001\u001a\u00020SH\u0016J\u0012\u0010\u00c6\u0001\u001a\u00020(2\u0007\u0010\u00c7\u0001\u001a\u00020SH\u0016J\u0012\u0010\u00c8\u0001\u001a\u00020(2\u0007\u0010\u00c9\u0001\u001a\u00020SH\u0016J\u0012\u0010\u00ca\u0001\u001a\u00020(2\u0007\u0010\u00cb\u0001\u001a\u000205H\u0016J\u0013\u0010\u00cc\u0001\u001a\u00020(2\u0008\u0010\u00cd\u0001\u001a\u00030\u00ce\u0001H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00d0\u0001"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Ljp/co/sony/mc/camera/view/CameraEventListener;",
        "Ljp/co/sony/mc/camera/view/UserOperationListener;",
        "()V",
        "audioLevelListener",
        "Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;",
        "audioResourceChangedListener",
        "Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;",
        "cameraOperator",
        "Ljp/co/sony/mc/camera/view/CameraOperator;",
        "getCameraOperator",
        "()Ljp/co/sony/mc/camera/view/CameraOperator;",
        "setCameraOperator",
        "(Ljp/co/sony/mc/camera/view/CameraOperator;)V",
        "cameraViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;",
        "getCameraViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;",
        "messageController",
        "Ljp/co/sony/mc/camera/view/MessageController;",
        "getMessageController",
        "()Ljp/co/sony/mc/camera/view/MessageController;",
        "setMessageController",
        "(Ljp/co/sony/mc/camera/view/MessageController;)V",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "screenLauncher",
        "Ljp/co/sony/mc/camera/view/ScreenLauncher;",
        "getScreenLauncher",
        "()Ljp/co/sony/mc/camera/view/ScreenLauncher;",
        "setScreenLauncher",
        "(Ljp/co/sony/mc/camera/view/ScreenLauncher;)V",
        "swipeDirectionDetector",
        "Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;",
        "deinitAudioDeviceManager",
        "",
        "getNextCapturingUiModeIndex",
        "",
        "swipeDirection",
        "Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "initAudioDeviceManager",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAeAwbLockStateChanged",
        "aeLocked",
        "",
        "awbLocked",
        "onAfOnStateChangedByRemocon",
        "onApertureDetected",
        "aperture",
        "",
        "onAutoFlashChanged",
        "isFlashRequired",
        "onAutoHdrChanged",
        "isHdrRequired",
        "onBokehResultChanged",
        "status",
        "isQualityLow",
        "onBurstCaptureDone",
        "requestId",
        "onBurstCaptureRejected",
        "onBurstCaptureRequested",
        "onBurstQueueingCountUpdated",
        "queueingCount",
        "onBurstShutterAction",
        "burstCount",
        "onBurstShutterDone",
        "onCameraEvent",
        "state",
        "Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;",
        "onCameraSettingsChanged",
        "holder",
        "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
        "changedKeyNames",
        "",
        "",
        "onCameraSettingsReset",
        "onCaptureInRecording",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDestroyView",
        "onDismissKeyguard",
        "onDismissKeyguardCanceled",
        "onEnduranceModeActivationChanged",
        "activate",
        "onExposureDone",
        "onExposureStarted",
        "duration",
        "isSoundDivided",
        "isLongExposure",
        "onExternalDisplayConnected",
        "onExternalDisplayDisconnected",
        "onFacebookAccountSettingChanged",
        "facebookAccount",
        "onFacebookLiveSelectSettingChanged",
        "facebookLiveSelect",
        "onFallbackModeChanging",
        "isChanging",
        "onFallbackStateChanged",
        "fallbackable",
        "fallbackEnabled",
        "onFinderSwipe",
        "currentPoint",
        "Landroid/graphics/Point;",
        "lastPoint",
        "downPoint",
        "onFocusChangedByRemocon",
        "isPlusKey",
        "isKeyDown",
        "onFocusMagnificationResultChanged",
        "result",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;",
        "onFocusMagnifierPreparing",
        "isFocusMagnifierPreparing",
        "onGoogleLensAvailableChanged",
        "available",
        "onHardwareKeyHeld",
        "source",
        "Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;",
        "onHardwareKeyReleased",
        "onHintTextHidden",
        "content",
        "Ljp/co/sony/mc/camera/view/hint/HintTextContent;",
        "onHintTextShown",
        "onLensChange",
        "onLensChangedByRemocon",
        "onLowLightStateChanged",
        "isActive",
        "onMessageDialogHidden",
        "onMessageDialogShown",
        "onModeChange",
        "onObjectTrackingStateChanged",
        "isTracking",
        "onPause",
        "onPrepareBurstDone",
        "onRecordFinished",
        "onRecordRequested",
        "onRecordingProgress",
        "durationMs",
        "onRemoteControlStateChanged",
        "isConnected",
        "onResume",
        "onRtmpStreamKeySettingChanged",
        "rtmpStreamKey",
        "onRtmpStreamUrlSettingChanged",
        "rtmpStreamUrl",
        "onSelectedFaceChanged",
        "isSelectedFaceChanged",
        "onShutterAction",
        "onSnapshotRequestDone",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onSnapshotRequested",
        "onSsIsoEvDetected",
        "ss",
        "",
        "iso",
        "ev",
        "onStorageStateChanged",
        "type",
        "Ljp/co/sony/mc/camera/storage/Storage$StorageType;",
        "Ljp/co/sony/mc/camera/storage/Storage$StorageState;",
        "onStoreError",
        "onStoreFinished",
        "Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;",
        "onSurfaceRequested",
        "request",
        "Ljp/co/sony/mc/camera/view/SurfaceRequest;",
        "onThermalStateChanged",
        "Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;",
        "onToggleCapturingMode",
        "onToggleFacing",
        "onVideoSnapshotRequested",
        "onViewCreated",
        "view",
        "onWbCustomFinished",
        "ratio",
        "",
        "temperature",
        "gm",
        "whiteBalance",
        "(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V",
        "onWbCustomStarted",
        "onYoutubeAccountSettingChanged",
        "youtubeAccount",
        "onYoutubeLiveEventSettingChanged",
        "youtubeLiveEvent",
        "onYoutubeLiveIdSettingChanged",
        "youtubeLiveId",
        "onZoomStateChanged",
        "zooming",
        "setCapturingUiMode",
        "capturingUiMode",
        "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
        "Companion",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$Companion;


# instance fields
.field private final audioLevelListener:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;

.field private final audioResourceChangedListener:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;

.field private binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

.field public cameraOperator:Ljp/co/sony/mc/camera/view/CameraOperator;

.field public messageController:Ljp/co/sony/mc/camera/view/MessageController;

.field public screenLauncher:Ljp/co/sony/mc/camera/view/ScreenLauncher;

.field private swipeDirectionDetector:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;


# direct methods
.method public static synthetic $r8$lambda$T5Gu5q7-FJ_yLczQEz-9O0_09UE(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$2$lambda$1(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->Companion:Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 96
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$audioResourceChangedListener$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$audioResourceChangedListener$1;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    check-cast v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->audioResourceChangedListener:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;

    .line 102
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$audioLevelListener$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$audioLevelListener$1;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    check-cast v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->audioLevelListener:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;

    return-void
.end method

.method public static final synthetic access$deinitAudioDeviceManager(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->deinitAudioDeviceManager()V

    return-void
.end method

.method public static final synthetic access$getAudioLevelListener$p(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;
    .locals 0

    .line 58
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->audioLevelListener:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;
    .locals 0

    .line 58
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    return-object p0
.end method

.method public static final synthetic access$getCameraViewModel(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;
    .locals 0

    .line 58
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSwipeDirectionDetector$p(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;
    .locals 0

    .line 58
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->swipeDirectionDetector:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;

    return-object p0
.end method

.method public static final synthetic access$initAudioDeviceManager(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->initAudioDeviceManager()V

    return-void
.end method

.method public static final synthetic access$setCapturingUiMode(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->setCapturingUiMode(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V

    return-void
.end method

.method private final deinitAudioDeviceManager()V
    .locals 1

    .line 418
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->Companion:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->deinit()V

    .line 419
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->Companion:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v0

    .line 420
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->audioResourceChangedListener:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;

    .line 419
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->unregisterAudioResourceChangedListener(Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;)V

    return-void
.end method

.method private final getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;
    .locals 1

    .line 80
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    return-object p0
.end method

.method private final getNextCapturingUiModeIndex(Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)I
    .locals 3

    .line 752
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getNextLeftCapturingModeUiIndex()I

    move-result v0

    .line 754
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getNextRightCapturingUiModeIndex()I

    move-result p0

    .line 756
    sget-object v1, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_2

    .line 794
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 784
    :cond_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 786
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-ne p2, p1, :cond_6

    goto :goto_2

    .line 774
    :cond_3
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    .line 776
    :cond_4
    sget-object p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-ne p2, p1, :cond_8

    goto :goto_1

    .line 766
    :cond_5
    sget-object p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->PORTRAIT:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eq p2, p1, :cond_6

    return v2

    :cond_6
    :goto_1
    move v0, p0

    goto :goto_2

    .line 758
    :cond_7
    sget-object p0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->PORTRAIT:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eq p2, p0, :cond_8

    goto :goto_0

    :cond_8
    :goto_2
    return v0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 1

    .line 83
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getActivityViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 84
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method private final initAudioDeviceManager()V
    .locals 1

    .line 411
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->Companion:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->init()V

    .line 412
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->Companion:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v0

    .line 413
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->audioResourceChangedListener:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;

    .line 412
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->registerAudioResourceChangedListener(Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;)V

    return-void
.end method

.method public static final newInstance()Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->Companion:Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$Companion;->newInstance()Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final onViewCreated$lambda$2$lambda$1(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLongExposing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 156
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->cancelSelfTimer()V

    goto :goto_0

    .line 158
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getPreviewStarted()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 159
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->isDialogShown()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->clearMessageDialog()V

    .line 162
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->PHOTO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->setCapturingUiMode(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setCapturingUiMode(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V
    .locals 1

    .line 354
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->setCapturingUiMode(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V

    .line 355
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p1

    .line 356
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ModeChanged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ModeChanged;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 355
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    .line 358
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->closeAllSubmenu()V

    return-void
.end method


# virtual methods
.method public final getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;
    .locals 0

    .line 67
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->cameraOperator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cameraOperator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMessageController()Ljp/co/sony/mc/camera/view/MessageController;
    .locals 0

    .line 71
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->messageController:Ljp/co/sony/mc/camera/view/MessageController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "messageController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getScreenLauncher()Ljp/co/sony/mc/camera/view/ScreenLauncher;
    .locals 0

    .line 69
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->screenLauncher:Ljp/co/sony/mc/camera/view/ScreenLauncher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 362
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 364
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getMessageController()Ljp/co/sony/mc/camera/view/MessageController;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->initialize(Ljp/co/sony/mc/camera/view/CameraOperator;Ljp/co/sony/mc/camera/view/MessageController;)V

    .line 366
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->swipeDirectionDetector:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;

    .line 368
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 369
    new-instance v0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/CameraOperator;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 368
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 371
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/observer/AccessibilityObserver;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object p0

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/observer/AccessibilityObserver;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onAeAwbLockStateChanged(ZZ)V
    .locals 0

    .line 804
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onAeAwbLockStateChanged(ZZ)V

    return-void
.end method

.method public onAfOnStateChangedByRemocon()V
    .locals 0

    .line 611
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onAfOnStateChangedByRemocon()V

    return-void
.end method

.method public onApertureDetected(F)V
    .locals 0

    .line 607
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onApertureDetected(F)V

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 0

    .line 649
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onAutoFlashChanged(Z)V

    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 0

    .line 653
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onAutoHdrChanged(Z)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    .line 58
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onBackPressed(Ljp/co/sony/mc/camera/view/UserOperationListener;)Z

    move-result p0

    return p0
.end method

.method public onBokehResultChanged(IZ)V
    .locals 0

    .line 633
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onBokehResultChanged(IZ)V

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 0

    .line 563
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onBurstCaptureDone(I)V

    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 0

    .line 559
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onBurstCaptureRejected(I)V

    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 0

    .line 543
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onBurstCaptureRequested(I)V

    return-void
.end method

.method public onBurstQueueingCountUpdated(I)V
    .locals 0

    .line 567
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onBurstQueueingCountUpdated(I)V

    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 0

    .line 551
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onBurstShutterAction(II)V

    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 0

    .line 555
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onBurstShutterDone(I)V

    return-void
.end method

.method public onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V

    return-void
.end method

.method public onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method public onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedKeyNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    return-void
.end method

.method public onCameraSettingsReset()V
    .locals 0

    .line 698
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onCameraSettingsReset()V

    return-void
.end method

.method public onCaptureInRecording()V
    .locals 0

    .line 583
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onCaptureInRecording()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez p1, :cond_0

    .line 92
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 405
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 407
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->release()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 400
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 401
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->modeDialPicker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setOnValueChangedListener(Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;)V

    return-void
.end method

.method public onDismissKeyguard()V
    .locals 0

    .line 681
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onDismissKeyguard()V

    return-void
.end method

.method public onDismissKeyguardCanceled()V
    .locals 0

    .line 685
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onDismissKeyguardCanceled()V

    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 0

    .line 474
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onEnduranceModeActivationChanged(Z)V

    return-void
.end method

.method public onExposureDone(I)V
    .locals 0

    .line 539
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onExposureDone(I)V

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 0

    .line 535
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onExposureStarted(IIZZ)V

    return-void
.end method

.method public onExternalDisplayConnected()V
    .locals 0

    .line 808
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onExternalDisplayConnected()V

    return-void
.end method

.method public onExternalDisplayDisconnected()V
    .locals 0

    .line 812
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onExternalDisplayDisconnected()V

    return-void
.end method

.method public onFacebookAccountSettingChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "facebookAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onFacebookAccountSettingChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onFacebookLiveSelectSettingChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "facebookLiveSelect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onFacebookLiveSelectSettingChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onFallbackModeChanging(Z)V
    .locals 0

    .line 645
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onFallbackModeChanging(Z)V

    return-void
.end method

.method public onFallbackStateChanged(ZZ)V
    .locals 0

    .line 641
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onFallbackStateChanged(ZZ)V

    return-void
.end method

.method public onFinderClick(Landroid/graphics/Point;ZZ)V
    .locals 0

    .line 58
    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onFinderClick(Ljp/co/sony/mc/camera/view/UserOperationListener;Landroid/graphics/Point;ZZ)V

    return-void
.end method

.method public onFinderDoubleClick(Landroid/graphics/Point;Z)V
    .locals 0

    .line 58
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onFinderDoubleClick(Ljp/co/sony/mc/camera/view/UserOperationListener;Landroid/graphics/Point;Z)V

    return-void
.end method

.method public onFinderSwipe(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    const-string v0, "currentPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->swipeDirectionDetector:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "swipeDirectionDetector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->checkSwipeDirection(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    move-result-object p1

    .line 708
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p2

    invoke-interface {p2}, Ljp/co/sony/mc/camera/view/CameraOperator;->isFocusMagnifying()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 712
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isOneShot()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 716
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isMore()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 720
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isModeChangeEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    .line 724
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 725
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLensChanging()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 726
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isDialPickerScrolling()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 727
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->isFocusMagnifierPreparing()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 728
    :cond_5
    sget-object p2, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->UNKNOWN:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    if-ne p1, p2, :cond_6

    return-void

    .line 734
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 735
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 733
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getNextCapturingUiModeIndex(Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_8

    .line 739
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez p2, :cond_7

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p2

    :goto_0
    iget-object p2, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->modeDialPicker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->performItemClick(I)V

    .line 740
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p1

    .line 741
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ModeChanged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ModeChanged;

    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 740
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    .line 743
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->closeAllSubmenu()V

    :cond_8
    return-void
.end method

.method public onFinderTouchUp()V
    .locals 0

    .line 58
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onFinderTouchUp(Ljp/co/sony/mc/camera/view/UserOperationListener;)V

    return-void
.end method

.method public onFocusChangedByRemocon(ZZ)V
    .locals 0

    .line 615
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onFocusChangedByRemocon(ZZ)V

    return-void
.end method

.method public onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V

    return-void
.end method

.method public onFocusMagnifierPreparing(Z)V
    .locals 0

    .line 441
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onFocusMagnifierPreparing(Z)V

    return-void
.end method

.method public onFocusPressed()V
    .locals 0

    .line 58
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onFocusPressed(Ljp/co/sony/mc/camera/view/UserOperationListener;)V

    return-void
.end method

.method public onFocusPressedDuringSelftimer()V
    .locals 0

    .line 58
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onFocusPressedDuringSelftimer(Ljp/co/sony/mc/camera/view/UserOperationListener;)V

    return-void
.end method

.method public onFocusPressedDuringVideo()V
    .locals 0

    .line 58
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onFocusPressedDuringVideo(Ljp/co/sony/mc/camera/view/UserOperationListener;)V

    return-void
.end method

.method public onGoogleLensAvailableChanged(Z)V
    .locals 0

    .line 657
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onGoogleLensAvailableChanged(Z)V

    return-void
.end method

.method public onHardwareKeyHeld(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onCameraKeyHeld()V

    return-void
.end method

.method public onHardwareKeyReleased()V
    .locals 0

    .line 694
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onCameraKeyReleased()V

    return-void
.end method

.method public onHintTextHidden(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onHintTextHidden(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public onLensChange(Z)V
    .locals 0

    .line 502
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onLensChange(Z)V

    return-void
.end method

.method public onLensChangedByRemocon()V
    .locals 0

    .line 506
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onLensChangedByRemocon()V

    return-void
.end method

.method public onLowLightStateChanged(Z)V
    .locals 0

    .line 637
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onLowLightStateChanged(Z)V

    return-void
.end method

.method public onMessageDialogHidden()V
    .locals 0

    .line 677
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onMessageDialogHidden()V

    return-void
.end method

.method public onMessageDialogShown()V
    .locals 0

    .line 673
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onMessageDialogShown()V

    return-void
.end method

.method public onModeChange(Z)V
    .locals 0

    .line 498
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onModeChange(Z)V

    return-void
.end method

.method public onObjectTrackingStateChanged(Z)V
    .locals 0

    .line 599
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onObjectTrackingStateChanged(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 391
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 392
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onPause()V

    .line 393
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->stopMonitor()V

    .line 394
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->deinitMonitor()V

    .line 395
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->audioLevelListener:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->unregisterAudioLevelListener(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;)V

    .line 396
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->deinitAudioDeviceManager()V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 0

    .line 547
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onPrepareBurstDone(I)V

    return-void
.end method

.method public onRecordFinished(I)V
    .locals 0

    .line 575
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onRecordFinished(I)V

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 0

    .line 571
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onRecordRequested(I)V

    return-void
.end method

.method public onRecordingProgress(I)V
    .locals 0

    .line 587
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onRecordingProgress(I)V

    return-void
.end method

.method public onRemoconKeyPressed()V
    .locals 0

    .line 58
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onRemoconKeyPressed(Ljp/co/sony/mc/camera/view/UserOperationListener;)V

    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 0

    .line 470
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onRemoteControlStateChanged(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 375
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 377
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isVideo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->initAudioDeviceManager()V

    .line 381
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isProVideo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->initMonitor()V

    .line 383
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->startMonitor()V

    .line 384
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->HIDDEN:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    if-eq v0, v1, :cond_1

    .line 385
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->audioLevelListener:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->registerAudioLevelListener(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;)V

    :cond_1
    return-void
.end method

.method public onRtmpStreamKeySettingChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rtmpStreamKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onRtmpStreamKeySettingChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onRtmpStreamUrlSettingChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rtmpStreamUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onRtmpStreamUrlSettingChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onSelectedFaceChanged(Z)V
    .locals 0

    .line 603
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onSelectedFaceChanged(Z)V

    return-void
.end method

.method public onShutterAction(I)V
    .locals 0

    .line 526
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onShutterAction(I)V

    return-void
.end method

.method public onShutterPressedDuringSelftimer()V
    .locals 0

    .line 58
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onShutterPressedDuringSelftimer(Ljp/co/sony/mc/camera/view/UserOperationListener;)V

    return-void
.end method

.method public onShutterPressedDuringVideo()V
    .locals 0

    .line 58
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onShutterPressedDuringVideo(Ljp/co/sony/mc/camera/view/UserOperationListener;)V

    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 522
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 0

    .line 518
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onSnapshotRequested(I)V

    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 0

    .line 661
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onSsIsoEvDetected(JII)V

    return-void
.end method

.method public onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V

    return-void
.end method

.method public onStoreError(I)V
    .locals 0

    .line 595
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onStoreError(I)V

    return-void
.end method

.method public onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    return-void
.end method

.method public onSurfaceRequested(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onSurfaceRequested(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V

    return-void
.end method

.method public onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
    .locals 1

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    return-void
.end method

.method public onToggleCapturingMode()V
    .locals 0

    .line 514
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onToggleCapturingMode()V

    return-void
.end method

.method public onToggleFacing()V
    .locals 0

    .line 510
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onToggleFacing()V

    return-void
.end method

.method public onTouchFocusVisibilityChanged(Z)V
    .locals 0

    .line 58
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onTouchFocusVisibilityChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 0

    .line 579
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onVideoSnapshotRequested(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 115
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    const-string p2, "binding"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 117
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    .line 118
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 119
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 120
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 121
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 122
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 125
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->modeDialPicker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    const-string v1, "modeDialPicker"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f0a0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 126
    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setDispColumnCount(I)V

    .line 128
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->Companion:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode$Companion;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode$Companion;->getTabModes()[Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setCapturingModeItems(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 129
    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setIsDeadZoneEnabled(Z)V

    .line 130
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$2;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setOnValueChangedListener(Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;)V

    .line 152
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez v1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->moreModeBottomArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f090303

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 153
    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getCapturingUiMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$4;

    invoke-direct {v3, p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$4;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljp/co/sony/mc/camera/view/widget/DialPicker;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 175
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 176
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getCapturingMoreUIMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 177
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 175
    sget-object v4, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$5;->INSTANCE:Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$5;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->nullable(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 181
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$6;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$6;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 214
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isModeChangeEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$7;

    invoke-direct {v3, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$7;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v3}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 218
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getSwipeDirectionDetectArea()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$8;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$8;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 222
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 223
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeInfoVisible()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 224
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFirstInDialogUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;->isFirstInDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 225
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getCapturingUiMode()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 222
    sget-object v4, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$9;->INSTANCE:Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$9;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 228
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$10;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$10;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 250
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isVideo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 251
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 250
    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$11;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$11;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    .line 252
    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 250
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 260
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isProVideo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 261
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 260
    sget-object v2, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$12;->INSTANCE:Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$12;

    .line 262
    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 260
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 272
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 273
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isProVideo()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 274
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 272
    sget-object v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$13;->INSTANCE:Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$13;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->nullable(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 277
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$14;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$14;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 285
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getPauseButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$15;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$15;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 307
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 308
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez v1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    .line 309
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez v1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iget-object p2, v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    .line 307
    check-cast p1, Ljava/lang/Iterable;

    .line 816
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 311
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$17$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$17$1;-><init>()V

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_2

    .line 322
    :cond_6
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getPauseButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$18;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$18;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 326
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSnapshotButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$19;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$19;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 330
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSnapshotActivated()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$20;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$20;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 334
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getOnCaptureInRecording()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$21;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$21;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 340
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 341
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$22;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$22;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 6

    .line 629
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onWbCustomFinished(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public onWbCustomStarted()V
    .locals 0

    .line 619
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onWbCustomStarted()V

    return-void
.end method

.method public onYoutubeAccountSettingChanged(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "youtubeAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onYoutubeAccountSettingChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onYoutubeLiveEventSettingChanged(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "youtubeLiveEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onYoutubeLiveEventSettingChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onYoutubeLiveIdSettingChanged(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "youtubeLiveId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onYoutubeLiveIdSettingChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 2

    .line 457
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->requireView()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 458
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onZoomStateChanged(Z)V

    return-void
.end method

.method public final setCameraOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->cameraOperator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-void
.end method

.method public final setMessageController(Ljp/co/sony/mc/camera/view/MessageController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->messageController:Ljp/co/sony/mc/camera/view/MessageController;

    return-void
.end method

.method public final setScreenLauncher(Ljp/co/sony/mc/camera/view/ScreenLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->screenLauncher:Ljp/co/sony/mc/camera/view/ScreenLauncher;

    return-void
.end method
