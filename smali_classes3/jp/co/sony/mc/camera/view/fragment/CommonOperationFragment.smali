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
    value = "SMAP\nCommonOperationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonOperationFragment.kt\njp/co/sony/mc/camera/view/fragment/CommonOperationFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,813:1\n1863#2,2:814\n*S KotlinDebug\n*F\n+ 1 CommonOperationFragment.kt\njp/co/sony/mc/camera/view/fragment/CommonOperationFragment\n*L\n300#1:814,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00cc\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00cc\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u001a\u00100\u001a\u0002012\u0006\u00102\u001a\u00020%2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0012\u00103\u001a\u0002012\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u00104\u001a\u000201H\u0016J\u0008\u00105\u001a\u000201H\u0016J\u0008\u00106\u001a\u000201H\u0016J\u0008\u00107\u001a\u000201H\u0002J\u0008\u00108\u001a\u000201H\u0002J\u0010\u00109\u001a\u0002012\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u0002012\u0006\u0010=\u001a\u00020>H\u0016J\u001e\u0010<\u001a\u0002012\u0006\u0010=\u001a\u00020>2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020A0@H\u0016J\u0010\u0010B\u001a\u0002012\u0006\u0010C\u001a\u00020DH\u0016J\u0010\u0010E\u001a\u0002012\u0006\u0010F\u001a\u00020GH\u0016J\u0010\u0010H\u001a\u0002012\u0006\u0010I\u001a\u00020DH\u0016J\u0018\u0010J\u001a\u0002012\u0006\u0010K\u001a\u00020L2\u0006\u0010:\u001a\u00020MH\u0016J\u0010\u0010N\u001a\u0002012\u0006\u0010O\u001a\u00020PH\u0016J\u0008\u0010Q\u001a\u000201H\u0016J\u0010\u0010R\u001a\u0002012\u0006\u0010S\u001a\u00020DH\u0016J\u0010\u0010T\u001a\u0002012\u0006\u0010U\u001a\u00020DH\u0016J\u0010\u0010V\u001a\u0002012\u0006\u0010W\u001a\u00020DH\u0016J\u0010\u0010X\u001a\u0002012\u0006\u0010W\u001a\u00020DH\u0016J\u0008\u0010Y\u001a\u000201H\u0016J\u0008\u0010Z\u001a\u000201H\u0016J\u0008\u0010[\u001a\u000201H\u0016J\u0010\u0010\\\u001a\u0002012\u0006\u0010]\u001a\u00020^H\u0016J\u001a\u0010_\u001a\u0002012\u0006\u0010]\u001a\u00020^2\u0008\u0010`\u001a\u0004\u0018\u00010aH\u0016J\u0010\u0010b\u001a\u0002012\u0006\u0010]\u001a\u00020^H\u0016J(\u0010c\u001a\u0002012\u0006\u0010]\u001a\u00020^2\u0006\u0010d\u001a\u00020^2\u0006\u0010e\u001a\u00020D2\u0006\u0010f\u001a\u00020DH\u0016J\u0010\u0010g\u001a\u0002012\u0006\u0010]\u001a\u00020^H\u0016J\u0010\u0010h\u001a\u0002012\u0006\u0010]\u001a\u00020^H\u0016J\u0010\u0010i\u001a\u0002012\u0006\u0010]\u001a\u00020^H\u0016J\u0018\u0010j\u001a\u0002012\u0006\u0010]\u001a\u00020^2\u0006\u0010k\u001a\u00020^H\u0016J\u0010\u0010l\u001a\u0002012\u0006\u0010]\u001a\u00020^H\u0016J\u0010\u0010m\u001a\u0002012\u0006\u0010]\u001a\u00020^H\u0016J\u0010\u0010n\u001a\u0002012\u0006\u0010]\u001a\u00020^H\u0016J\u0010\u0010o\u001a\u0002012\u0006\u0010p\u001a\u00020^H\u0016J\u0010\u0010q\u001a\u0002012\u0006\u0010]\u001a\u00020^H\u0016J\u0010\u0010r\u001a\u0002012\u0006\u0010]\u001a\u00020^H\u0016J\u0010\u0010s\u001a\u0002012\u0006\u0010]\u001a\u00020^H\u0016J\u0008\u0010t\u001a\u000201H\u0016J\u0010\u0010u\u001a\u0002012\u0006\u0010v\u001a\u00020^H\u0016J\u0018\u0010w\u001a\u0002012\u0006\u0010]\u001a\u00020^2\u0006\u0010F\u001a\u00020xH\u0016J\u0010\u0010y\u001a\u0002012\u0006\u0010]\u001a\u00020^H\u0016J\u0010\u0010z\u001a\u0002012\u0006\u0010{\u001a\u00020DH\u0016J\u0010\u0010|\u001a\u0002012\u0006\u0010}\u001a\u00020~H\u0016J\u0012\u0010\u007f\u001a\u0002012\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0016J\t\u0010\u0082\u0001\u001a\u000201H\u0016J\u001b\u0010\u0083\u0001\u001a\u0002012\u0007\u0010\u0084\u0001\u001a\u00020D2\u0007\u0010\u0085\u0001\u001a\u00020DH\u0016J\t\u0010\u0086\u0001\u001a\u000201H\u0016JF\u0010\u0087\u0001\u001a\u0002012\u0006\u0010F\u001a\u00020^2\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u00012\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0081\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0081\u00012\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0003\u0010\u008d\u0001J\u001a\u0010\u008e\u0001\u001a\u0002012\u0006\u0010O\u001a\u00020^2\u0007\u0010\u008f\u0001\u001a\u00020DH\u0016J\u0012\u0010\u0090\u0001\u001a\u0002012\u0007\u0010\u0091\u0001\u001a\u00020DH\u0016J\u001b\u0010\u0092\u0001\u001a\u0002012\u0007\u0010\u0093\u0001\u001a\u00020D2\u0007\u0010\u0094\u0001\u001a\u00020DH\u0016J\u0011\u0010\u0095\u0001\u001a\u0002012\u0006\u0010W\u001a\u00020DH\u0016J\u0012\u0010\u0096\u0001\u001a\u0002012\u0007\u0010\u0097\u0001\u001a\u00020DH\u0016J\u0012\u0010\u0098\u0001\u001a\u0002012\u0007\u0010\u0099\u0001\u001a\u00020DH\u0016J\u0012\u0010\u009a\u0001\u001a\u0002012\u0007\u0010\u009b\u0001\u001a\u00020DH\u0016J%\u0010\u009c\u0001\u001a\u0002012\u0008\u0010\u009d\u0001\u001a\u00030\u009e\u00012\u0007\u0010\u009f\u0001\u001a\u00020^2\u0007\u0010\u00a0\u0001\u001a\u00020^H\u0016J\u0013\u0010\u00a1\u0001\u001a\u0002012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001H\u0016J\u0013\u0010\u00a4\u0001\u001a\u0002012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001H\u0016J\t\u0010\u00a5\u0001\u001a\u000201H\u0016J\t\u0010\u00a6\u0001\u001a\u000201H\u0016J\u0013\u0010\u00a7\u0001\u001a\u0002012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u0001H\u0016J\t\u0010\u00aa\u0001\u001a\u000201H\u0016J\t\u0010\u00ab\u0001\u001a\u000201H\u0016J$\u0010\u00ac\u0001\u001a\u0002012\u0007\u0010\u00ad\u0001\u001a\u00020~2\u0007\u0010\u00ae\u0001\u001a\u00020~2\u0007\u0010\u00af\u0001\u001a\u00020~H\u0016J\u001d\u0010\u00b0\u0001\u001a\u00020^2\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u0002J\u0013\u0010\u00b5\u0001\u001a\u0002012\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u0001H\u0016J\u001b\u0010\u00b8\u0001\u001a\u0002012\u0007\u0010\u00b9\u0001\u001a\u00020D2\u0007\u0010\u00ba\u0001\u001a\u00020DH\u0016J\t\u0010\u00bb\u0001\u001a\u000201H\u0016J\t\u0010\u00bc\u0001\u001a\u000201H\u0016J\u0012\u0010\u00bd\u0001\u001a\u0002012\u0007\u0010\u00be\u0001\u001a\u00020DH\u0016J\u0013\u0010\u00bf\u0001\u001a\u0002012\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001H\u0016J\u0012\u0010\u00c2\u0001\u001a\u0002012\u0007\u0010\u00c3\u0001\u001a\u00020DH\u0016J0\u0010\u00c4\u0001\u001a\u0002012\u0008\u0010\u00c5\u0001\u001a\u00030\u0089\u00012\u0008\u0010\u00c6\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u00c7\u0001\u001a\u00020^2\u0008\u0010\u00c8\u0001\u001a\u00030\u0081\u0001H\u0016J\u0013\u0010\u00c9\u0001\u001a\u0002012\u0008\u0010\u00c0\u0001\u001a\u00030\u00ca\u0001H\u0016J\u0012\u0010\u00cb\u0001\u001a\u0002012\u0007\u0010\u0091\u0001\u001a\u00020DH\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Ljp/co/sony/mc/camera/view/CameraEventListener;",
        "Ljp/co/sony/mc/camera/view/UserOperationListener;",
        "<init>",
        "()V",
        "cameraOperator",
        "Ljp/co/sony/mc/camera/view/CameraOperator;",
        "getCameraOperator",
        "()Ljp/co/sony/mc/camera/view/CameraOperator;",
        "setCameraOperator",
        "(Ljp/co/sony/mc/camera/view/CameraOperator;)V",
        "screenLauncher",
        "Ljp/co/sony/mc/camera/view/ScreenLauncher;",
        "getScreenLauncher",
        "()Ljp/co/sony/mc/camera/view/ScreenLauncher;",
        "setScreenLauncher",
        "(Ljp/co/sony/mc/camera/view/ScreenLauncher;)V",
        "messageController",
        "Ljp/co/sony/mc/camera/view/MessageController;",
        "getMessageController",
        "()Ljp/co/sony/mc/camera/view/MessageController;",
        "setMessageController",
        "(Ljp/co/sony/mc/camera/view/MessageController;)V",
        "swipeDirectionDetector",
        "Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;",
        "cameraViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;",
        "getCameraViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "audioResourceChangedListener",
        "Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;",
        "audioLevelListener",
        "Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;",
        "onViewCreated",
        "",
        "view",
        "onActivityCreated",
        "onResume",
        "onPause",
        "onDestroy",
        "initAudioDeviceManager",
        "deinitAudioDeviceManager",
        "onCameraEvent",
        "state",
        "Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;",
        "onCameraSettingsChanged",
        "holder",
        "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
        "changedKeyNames",
        "",
        "",
        "onFocusMagnifierPreparing",
        "isFocusMagnifierPreparing",
        "",
        "onFocusMagnificationResultChanged",
        "result",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;",
        "onZoomStateChanged",
        "zooming",
        "onStorageStateChanged",
        "type",
        "Ljp/co/sony/mc/camera/storage/Storage$StorageType;",
        "Ljp/co/sony/mc/camera/storage/Storage$StorageState;",
        "onThermalStateChanged",
        "status",
        "Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;",
        "onChangeToCoolMode",
        "onRemoteControlStateChanged",
        "isConnected",
        "onEnduranceModeActivationChanged",
        "activate",
        "onModeChange",
        "isChanging",
        "onLensChange",
        "onLensChangedByRemocon",
        "onToggleFacing",
        "onToggleCapturingMode",
        "onSnapshotRequested",
        "requestId",
        "",
        "onSnapshotRequestDone",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onShutterAction",
        "onExposureStarted",
        "duration",
        "isSoundDivided",
        "isLongExposure",
        "onExposureDone",
        "onBurstCaptureRequested",
        "onPrepareBurstDone",
        "onBurstShutterAction",
        "burstCount",
        "onBurstShutterDone",
        "onBurstCaptureRejected",
        "onBurstCaptureDone",
        "onBurstQueueingCountUpdated",
        "queueingCount",
        "onRecordRequested",
        "onRecordFinished",
        "onVideoSnapshotRequested",
        "onCaptureInRecording",
        "onRecordingProgress",
        "durationMs",
        "onStoreFinished",
        "Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;",
        "onStoreError",
        "onObjectTrackingStateChanged",
        "isTracking",
        "onFaceSelected",
        "activeArrayPoint",
        "Landroid/graphics/Point;",
        "onApertureDetected",
        "aperture",
        "",
        "onAfOnStateChangedByRemocon",
        "onFocusChangedByRemocon",
        "isPlusKey",
        "isKeyDown",
        "onWbCustomStarted",
        "onWbCustomFinished",
        "ratio",
        "",
        "temperature",
        "gm",
        "whiteBalance",
        "(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V",
        "onBokehResultChanged",
        "isQualityLow",
        "onLowLightStateChanged",
        "isActive",
        "onFallbackStateChanged",
        "fallbackable",
        "fallbackEnabled",
        "onFallbackModeChanging",
        "onAutoFlashChanged",
        "isFlashRequired",
        "onAutoHdrChanged",
        "isHdrRequired",
        "onGoogleLensAvailableChanged",
        "available",
        "onSsIsoEvDetected",
        "ss",
        "",
        "iso",
        "ev",
        "onHintTextShown",
        "content",
        "Ljp/co/sony/mc/camera/view/hint/HintTextContent;",
        "onHintTextHidden",
        "onMessageDialogShown",
        "onMessageDialogHidden",
        "onHardwareKeyHeld",
        "source",
        "Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;",
        "onHardwareKeyReleased",
        "onCameraSettingsReset",
        "onFinderSwipe",
        "currentPoint",
        "lastPoint",
        "downPoint",
        "getNextCapturingUiModeIndex",
        "swipeDirection",
        "Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "onSurfaceRequested",
        "request",
        "Ljp/co/sony/mc/camera/view/SurfaceRequest;",
        "onAeAwbLockStateChanged",
        "aeLocked",
        "awbLocked",
        "onExternalDisplayConnected",
        "onExternalDisplayDisconnected",
        "onAutoFramingObjectTrackResultChanged",
        "isLost",
        "onFramingAssistCroppedPositionChanged",
        "position",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;",
        "onMoreModeSelectorOpened",
        "isOpened",
        "onAiSuggestionSceneChanged",
        "originalSituations",
        "parameterIndexes",
        "bokehStatus",
        "recommendedZoomRatio",
        "onTripodFramingCroppedPositionChanged",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;",
        "onOfflineSessionActive",
        "Companion",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
.method public static synthetic $r8$lambda$11TB1p2sXabHGNbvfz56jtSbT-Q(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$9(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3qWzTZW0QmqCd9A9eovMQtZiCXw(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$27(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$53YNLnF_Lm-v74egYvG2ZgwFe_U(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$16(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BwPVyK0S5ZEyPK3hu_y00WzyE64(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$25(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PwowgdKHkrCNET3fcTYbJlWsUgU(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZ)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$17(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZ)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q3ovF6lcC__Am4lu7OnKWAcWTgw(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$28(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QVP-0PcTiLcGF3VOOor1w_dkU4Y(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$24(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XEK2sf_pAE-05frxsaEg5bN1IXI(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$20(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z8N0Zly627yZilKOcxE-JVJ5wK4(ZZLjava/lang/Boolean;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$5(ZZLjava/lang/Boolean;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a-nEKzufd1raXrm_u6c8b0eylVY(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$26(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a8sB63Qfii8La3Ey5cwoy1z97Hs(Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$15(Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aUt_GyjEztudOa7ZQlqb-ErkvZc(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$14(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$epThnBMHJZmpcHmiAoicOKtP41Q(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$23(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kJF--HgJhcKfu-UUI9w0F-oolkI(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$12(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mB6gXMDTl_NfxBFKdUzNrngGrps(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$13(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ntRcMFHw-9GpTBm_lq-C8hDiT78(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$8(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Landroid/graphics/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qqBbahVChaPzAUsQOheABub7yBI(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$12$lambda$11$lambda$10(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s1zclFQVdLdE_lNcKnudXluYU3w(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$4$lambda$3(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sHlcikCWVyhOZqzvgwwdRaSjXnY(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$7(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zQ6TMrrCapr4m59SFlySJSSOJQY(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$18(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    .line 61
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 100
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$audioResourceChangedListener$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$audioResourceChangedListener$1;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    check-cast v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->audioResourceChangedListener:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;

    .line 106
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$audioLevelListener$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$audioLevelListener$1;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    check-cast v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->audioLevelListener:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;

    return-void
.end method

.method public static final synthetic access$getCameraViewModel(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;
    .locals 0

    .line 61
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final deinitAudioDeviceManager()V
    .locals 1

    .line 400
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->Companion:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->deinit()V

    .line 401
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->Companion:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v0

    .line 402
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->audioResourceChangedListener:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;

    .line 401
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->unregisterAudioResourceChangedListener(Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;)V

    return-void
.end method

.method private final getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;
    .locals 1

    .line 83
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

    .line 716
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getNextLeftCapturingModeUiIndex()I

    move-result v0

    .line 718
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getNextRightCapturingUiModeIndex()I

    move-result p0

    .line 720
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

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 748
    :cond_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 750
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-ne p2, p1, :cond_6

    goto :goto_2

    .line 738
    :cond_3
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    .line 740
    :cond_4
    sget-object p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-ne p2, p1, :cond_8

    goto :goto_1

    .line 730
    :cond_5
    sget-object p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->PORTRAIT:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eq p2, p1, :cond_6

    return v2

    :cond_6
    :goto_1
    move v0, p0

    goto :goto_2

    .line 722
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

    .line 86
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getActivityViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    .line 87
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method private final initAudioDeviceManager()V
    .locals 1

    .line 393
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->Companion:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->init()V

    .line 394
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->Companion:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v0

    .line 395
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->audioResourceChangedListener:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;

    .line 394
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

.method private static final onViewCreated$lambda$12(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->overlay:Landroid/view/View;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 209
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    new-instance p1, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 214
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$12$lambda$11$lambda$10(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->toggleCapturingModeInfoVisible()V

    return-void
.end method

.method private static final onViewCreated$lambda$13(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->initAudioDeviceManager()V

    goto :goto_0

    .line 225
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->deinitAudioDeviceManager()V

    .line 227
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$14(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 233
    sget-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->initMonitor()V

    .line 234
    sget-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->startMonitor()V

    goto :goto_0

    .line 236
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->stopMonitor()V

    .line 237
    sget-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->deinitMonitor()V

    .line 239
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$15(Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;)Z
    .locals 2

    const/4 v0, 0x1

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->HIDDEN:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final onViewCreated$lambda$16(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 248
    sget-object p1, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->audioLevelListener:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->registerAudioLevelListener(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;)V

    goto :goto_0

    .line 250
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->audioLevelListener:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->unregisterAudioLevelListener(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;)V

    .line 252
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$17(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZ)Lkotlin/Triple;
    .locals 1

    .line 259
    new-instance v0, Lkotlin/Triple;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onViewCreated$lambda$18(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 262
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->proVideoRecordingSubButtonArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 262
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$20(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isProVideo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 276
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez p0, :cond_1

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    .line 277
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const p1, 0x7f0803e0

    .line 279
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setImageResource(I)V

    .line 280
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setImportantForAccessibility(I)V

    .line 281
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1100f5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 285
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Pause$Pausing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Pause$Pausing;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0803e1

    .line 286
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setImageResource(I)V

    .line 287
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setImportantForAccessibility(I)V

    .line 288
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1100f6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 295
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$23(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setEnabled(Z)V

    .line 314
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$24(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setEnabled(Z)V

    .line 318
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$25(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setActivated(Z)V

    .line 322
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$26(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 326
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execSnapshot()V

    .line 328
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$27(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isProVideo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 333
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 334
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 335
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    .line 334
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 338
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    .line 337
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 340
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$28(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onLayoutOrientationChanged(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 344
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$4$lambda$3(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    .line 146
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    .line 147
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object v1

    .line 148
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLongExposing()Z

    move-result v2

    if-nez v2, :cond_4

    .line 150
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->cancelSelfTimer()V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getPreviewStarted()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 153
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->isDialogShown()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v2

    invoke-interface {v2}, Ljp/co/sony/mc/camera/view/CameraOperator;->clearMessageDialog()V

    .line 156
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 157
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getPhotoFormat()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-eq v0, v2, :cond_2

    .line 158
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isOfflineSessionActive()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 160
    :cond_2
    new-instance p0, Ljp/co/sony/mc/camera/view/hint/HintTextSavingPhotos;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextSavingPhotos;-><init>()V

    check-cast p0, Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_0

    .line 162
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->PHOTO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->setCapturingUiMode(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda$5(ZZLjava/lang/Boolean;)Lkotlin/Triple;
    .locals 1

    .line 173
    new-instance v0, Lkotlin/Triple;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onViewCreated$lambda$7(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 175
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->moreModeLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v1, :cond_1

    goto :goto_1

    .line 180
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 182
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getCapturingUiMode()Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->getContentDescriptionResId()I

    move-result v0

    .line 181
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getCapturingUiMode()Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->getLabelResId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06006f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez p0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0802cc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    .line 189
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 177
    :cond_3
    :goto_1
    const-string p0, ""

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    .line 178
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$8(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->swipeDirectionDetector:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;

    if-nez p0, :cond_0

    const-string/jumbo p0, "swipeDirectionDetector"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->setDetectArea(Landroid/graphics/Rect;)V

    .line 196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$9(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestUpdateAudioDevice()V

    .line 204
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;
    .locals 0

    .line 70
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

    .line 74
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

    .line 72
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->screenLauncher:Ljp/co/sony/mc/camera/view/ScreenLauncher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "screenLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 348
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 350
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getMessageController()Ljp/co/sony/mc/camera/view/MessageController;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->initialize(Ljp/co/sony/mc/camera/view/CameraOperator;Ljp/co/sony/mc/camera/view/MessageController;)V

    .line 352
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->swipeDirectionDetector:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;

    .line 354
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 355
    new-instance v0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/CameraOperator;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 354
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 357
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/observer/AccessibilityObserver;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/observer/AccessibilityObserver;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onAeAwbLockStateChanged(ZZ)V
    .locals 0

    .line 768
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onAeAwbLockStateChanged(ZZ)V

    return-void
.end method

.method public onAfOnStateChangedByRemocon()V
    .locals 0

    .line 569
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onAfOnStateChangedByRemocon()V

    return-void
.end method

.method public onAiSuggestionSceneChanged([I[IIF)V
    .locals 1

    const-string v0, "originalSituations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterIndexes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onAiSuggestionSceneChanged([I[IIF)V

    return-void
.end method

.method public onApertureDetected(F)V
    .locals 0

    .line 565
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onApertureDetected(F)V

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 0

    .line 607
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onAutoFlashChanged(Z)V

    return-void
.end method

.method public onAutoFramingObjectTrackResultChanged(Z)V
    .locals 0

    .line 780
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onAutoFramingObjectTrackResultChanged(Z)V

    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 0

    .line 611
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onAutoHdrChanged(Z)V

    return-void
.end method

.method public onBokehResultChanged(IZ)V
    .locals 0

    .line 591
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onBokehResultChanged(IZ)V

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 0

    .line 521
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onBurstCaptureDone(I)V

    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 0

    .line 517
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onBurstCaptureRejected(I)V

    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 0

    .line 501
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onBurstCaptureRequested(I)V

    return-void
.end method

.method public onBurstQueueingCountUpdated(I)V
    .locals 0

    .line 525
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onBurstQueueingCountUpdated(I)V

    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 0

    .line 509
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onBurstShutterAction(II)V

    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 0

    .line 513
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onBurstShutterDone(I)V

    return-void
.end method

.method public onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V

    return-void
.end method

.method public onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
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

    .line 419
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    return-void
.end method

.method public onCameraSettingsReset()V
    .locals 0

    .line 648
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onCameraSettingsReset()V

    return-void
.end method

.method public onCaptureInRecording()V
    .locals 0

    .line 541
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onCaptureInRecording()V

    return-void
.end method

.method public onChangeToCoolMode()V
    .locals 0

    .line 444
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onChangeToCoolMode()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onCreate()V

    .line 95
    invoke-static {p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez p1, :cond_0

    .line 96
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

    .line 387
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 389
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->release()V

    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 0

    .line 452
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onEnduranceModeActivationChanged(Z)V

    return-void
.end method

.method public onExposureDone(I)V
    .locals 0

    .line 497
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onExposureDone(I)V

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 0

    .line 493
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onExposureStarted(IIZZ)V

    return-void
.end method

.method public onExternalDisplayConnected()V
    .locals 0

    .line 772
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onExternalDisplayConnected()V

    return-void
.end method

.method public onExternalDisplayDisconnected()V
    .locals 0

    .line 776
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onExternalDisplayDisconnected()V

    return-void
.end method

.method public onFaceSelected(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "activeArrayPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onFaceSelected(Landroid/graphics/Point;)V

    return-void
.end method

.method public onFallbackModeChanging(Z)V
    .locals 0

    .line 603
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onFallbackModeChanging(Z)V

    return-void
.end method

.method public onFallbackStateChanged(ZZ)V
    .locals 0

    .line 599
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onFallbackStateChanged(ZZ)V

    return-void
.end method

.method public onFinderSwipe(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    const-string v0, "currentPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->swipeDirectionDetector:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "swipeDirectionDetector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->checkSwipeDirection(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    move-result-object p1

    .line 658
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p2

    invoke-interface {p2}, Ljp/co/sony/mc/camera/view/CameraOperator;->isFocusMagnifying()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 662
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isOneShot()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 666
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isMore()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 667
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreModeSelectorOpened()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 671
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 672
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLensChanging()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 673
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

    if-nez p2, :cond_4

    .line 674
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->isFocusMagnifierPreparing()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 675
    :cond_4
    sget-object p2, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->UNKNOWN:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    if-ne p1, p2, :cond_5

    return-void

    .line 680
    :cond_5
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSubPreviewRegion()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 681
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSubPreviewRegion()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/graphics/Rect;

    .line 682
    iget v2, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 681
    invoke-virtual {p2, v2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 687
    :cond_6
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

    if-nez p2, :cond_9

    .line 688
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 689
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getPhotoFormat()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-eq p1, p2, :cond_7

    .line 690
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isOfflineSessionActive()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 691
    :cond_7
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p0

    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextSavingPhotos;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextSavingPhotos;-><init>()V

    check-cast p1, Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    :cond_8
    return-void

    .line 697
    :cond_9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 698
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 696
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getNextCapturingUiModeIndex(Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_b

    .line 701
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez p2, :cond_a

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v1, p2

    :goto_0
    iget-object p2, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->modeDialView:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->performItemClick(I)V

    .line 704
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p1

    .line 705
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ModeChanged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ModeChanged;

    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 704
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    .line 707
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->closeAllSubmenu()V

    :cond_b
    return-void
.end method

.method public onFocusChangedByRemocon(ZZ)V
    .locals 0

    .line 573
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onFocusChangedByRemocon(ZZ)V

    return-void
.end method

.method public onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V

    return-void
.end method

.method public onFocusMagnifierPreparing(Z)V
    .locals 0

    .line 423
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onFocusMagnifierPreparing(Z)V

    return-void
.end method

.method public onFramingAssistCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onFramingAssistCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V

    return-void
.end method

.method public onGoogleLensAvailableChanged(Z)V
    .locals 0

    .line 615
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onGoogleLensAvailableChanged(Z)V

    return-void
.end method

.method public onHardwareKeyHeld(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onCameraKeyHeld()V

    return-void
.end method

.method public onHardwareKeyReleased()V
    .locals 0

    .line 644
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

    .line 627
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onHintTextHidden(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public onLensChange(Z)V
    .locals 0

    .line 460
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onLensChange(Z)V

    return-void
.end method

.method public onLensChangedByRemocon()V
    .locals 0

    .line 464
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onLensChangedByRemocon()V

    return-void
.end method

.method public onLowLightStateChanged(Z)V
    .locals 0

    .line 595
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onLowLightStateChanged(Z)V

    return-void
.end method

.method public onMessageDialogHidden()V
    .locals 0

    .line 635
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onMessageDialogHidden()V

    return-void
.end method

.method public onMessageDialogShown()V
    .locals 0

    .line 631
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onMessageDialogShown()V

    return-void
.end method

.method public onModeChange(Z)V
    .locals 0

    .line 456
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onModeChange(Z)V

    return-void
.end method

.method public onMoreModeSelectorOpened(Z)V
    .locals 0

    .line 788
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onMoreModeSelectorOpened(Z)V

    return-void
.end method

.method public onObjectTrackingStateChanged(Z)V
    .locals 0

    .line 557
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onObjectTrackingStateChanged(Z)V

    return-void
.end method

.method public onOfflineSessionActive(Z)V
    .locals 0

    .line 810
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onOfflineSessionActive(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 378
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 379
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onPause()V

    .line 380
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->stopMonitor()V

    .line 381
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->deinitMonitor()V

    .line 382
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->audioLevelListener:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->unregisterAudioLevelListener(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;)V

    .line 383
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->deinitAudioDeviceManager()V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 0

    .line 505
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onPrepareBurstDone(I)V

    return-void
.end method

.method public onRecordFinished(I)V
    .locals 0

    .line 533
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onRecordFinished(I)V

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 0

    .line 529
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onRecordRequested(I)V

    return-void
.end method

.method public onRecordingProgress(I)V
    .locals 0

    .line 545
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onRecordingProgress(I)V

    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 0

    .line 448
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onRemoteControlStateChanged(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 361
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 362
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onResume()V

    .line 364
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

    .line 365
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->initAudioDeviceManager()V

    .line 368
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

    .line 369
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->initMonitor()V

    .line 370
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->startMonitor()V

    .line 371
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

    .line 372
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->audioLevelListener:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->registerAudioLevelListener(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;)V

    :cond_1
    return-void
.end method

.method public onShutterAction(I)V
    .locals 0

    .line 484
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onShutterAction(I)V

    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 480
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 0

    .line 476
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onSnapshotRequested(I)V

    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 0

    .line 619
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

    .line 436
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V

    return-void
.end method

.method public onStoreError(I)V
    .locals 0

    .line 553
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onStoreError(I)V

    return-void
.end method

.method public onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    return-void
.end method

.method public onSurfaceRequested(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onSurfaceRequested(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V

    return-void
.end method

.method public onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
    .locals 1

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    return-void
.end method

.method public onToggleCapturingMode()V
    .locals 0

    .line 472
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onToggleCapturingMode()V

    return-void
.end method

.method public onToggleFacing()V
    .locals 0

    .line 468
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onToggleFacing()V

    return-void
.end method

.method public onTripodFramingCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onTripodFramingCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;)V

    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 0

    .line 537
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onVideoSnapshotRequested(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 119
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 120
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 121
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->setModeCustomUiState(Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;)V

    .line 122
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    .line 123
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 124
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 125
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 126
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 127
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 130
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->modeDialView:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    .line 131
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 132
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 133
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 134
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 135
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 136
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    .line 137
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->setModeCustomUiState(Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;)V

    .line 138
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    .line 140
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;)V

    .line 143
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->moreModeBottomArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f09030f

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 144
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda11;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 169
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isMore()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 170
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 171
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreModeSelectorOpened()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda2;-><init>()V

    .line 168
    invoke-virtual {p1, v1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 174
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 194
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getSwipeDirectionDetectArea()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 198
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isExternalMic()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 199
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 200
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 206
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeInfoVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 219
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isVideo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 220
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 219
    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    .line 221
    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 219
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 229
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isProVideo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 230
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda8;-><init>()V

    .line 231
    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 229
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 241
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 242
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isProVideo()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 243
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda9;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda9;-><init>()V

    .line 241
    invoke-virtual {p1, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->nullable(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 246
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 254
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 255
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 256
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 257
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isNeedHideOverlayViews()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda12;

    invoke-direct {v4}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda12;-><init>()V

    .line 254
    invoke-virtual {p1, v1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 260
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda13;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 271
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getPauseButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda14;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 297
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 298
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p2

    :cond_3
    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    .line 299
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    .line 297
    check-cast p1, Ljava/lang/Iterable;

    .line 814
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 301
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$18$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$18$1;-><init>()V

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_1

    .line 312
    :cond_5
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getPauseButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda15;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 316
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSnapshotButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda16;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 320
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getSnapshotActivated()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda17;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 324
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getOnCaptureInRecording()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda18;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 330
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 331
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda19;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 342
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 6

    .line 587
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

    .line 577
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onWbCustomStarted()V

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 2

    .line 431
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->requireView()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 432
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onZoomStateChanged(Z)V

    return-void
.end method

.method public final setCameraOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->cameraOperator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-void
.end method

.method public final setMessageController(Ljp/co/sony/mc/camera/view/MessageController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->messageController:Ljp/co/sony/mc/camera/view/MessageController;

    return-void
.end method

.method public final setScreenLauncher(Ljp/co/sony/mc/camera/view/ScreenLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->screenLauncher:Ljp/co/sony/mc/camera/view/ScreenLauncher;

    return-void
.end method
