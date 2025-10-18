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
    value = "SMAP\nCommonOperationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonOperationFragment.kt\njp/co/sony/mc/camera/view/fragment/CommonOperationFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,826:1\n1863#2,2:827\n*S KotlinDebug\n*F\n+ 1 CommonOperationFragment.kt\njp/co/sony/mc/camera/view/fragment/CommonOperationFragment\n*L\n310#1:827,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00d4\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00d4\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u001a\u00100\u001a\u0002012\u0006\u00102\u001a\u00020%2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0012\u00103\u001a\u0002012\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u00104\u001a\u000201H\u0016J\u0008\u00105\u001a\u000201H\u0016J\u0008\u00106\u001a\u000201H\u0016J\u0008\u00107\u001a\u000201H\u0002J\u0008\u00108\u001a\u000201H\u0002J\u0010\u00109\u001a\u0002012\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u0002012\u0006\u0010=\u001a\u00020>H\u0016J\u001e\u0010<\u001a\u0002012\u0006\u0010=\u001a\u00020>2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020A0@H\u0016J\u0010\u0010B\u001a\u0002012\u0006\u0010C\u001a\u00020DH\u0016J\u0010\u0010E\u001a\u0002012\u0006\u0010F\u001a\u00020GH\u0016J\u0010\u0010H\u001a\u0002012\u0006\u0010I\u001a\u00020AH\u0016J\u0010\u0010J\u001a\u0002012\u0006\u0010K\u001a\u00020AH\u0016J\u0010\u0010L\u001a\u0002012\u0006\u0010M\u001a\u00020DH\u0016J\u0018\u0010N\u001a\u0002012\u0006\u0010O\u001a\u00020P2\u0006\u0010:\u001a\u00020QH\u0016J\u0010\u0010R\u001a\u0002012\u0006\u0010S\u001a\u00020TH\u0016J\u0008\u0010U\u001a\u000201H\u0016J\u0010\u0010V\u001a\u0002012\u0006\u0010W\u001a\u00020DH\u0016J\u0010\u0010X\u001a\u0002012\u0006\u0010Y\u001a\u00020DH\u0016J\u0010\u0010Z\u001a\u0002012\u0006\u0010[\u001a\u00020AH\u0016J\u0010\u0010\\\u001a\u0002012\u0006\u0010]\u001a\u00020AH\u0016J\u0010\u0010^\u001a\u0002012\u0006\u0010_\u001a\u00020AH\u0016J\u0010\u0010`\u001a\u0002012\u0006\u0010a\u001a\u00020AH\u0016J\u0010\u0010b\u001a\u0002012\u0006\u0010c\u001a\u00020AH\u0016J\u0010\u0010d\u001a\u0002012\u0006\u0010e\u001a\u00020DH\u0016J\u0010\u0010f\u001a\u0002012\u0006\u0010e\u001a\u00020DH\u0016J\u0008\u0010g\u001a\u000201H\u0016J\u0008\u0010h\u001a\u000201H\u0016J\u0008\u0010i\u001a\u000201H\u0016J\u0010\u0010j\u001a\u0002012\u0006\u0010k\u001a\u00020lH\u0016J\u001a\u0010m\u001a\u0002012\u0006\u0010k\u001a\u00020l2\u0008\u0010n\u001a\u0004\u0018\u00010oH\u0016J\u0010\u0010p\u001a\u0002012\u0006\u0010k\u001a\u00020lH\u0016J(\u0010q\u001a\u0002012\u0006\u0010k\u001a\u00020l2\u0006\u0010r\u001a\u00020l2\u0006\u0010s\u001a\u00020D2\u0006\u0010t\u001a\u00020DH\u0016J\u0010\u0010u\u001a\u0002012\u0006\u0010k\u001a\u00020lH\u0016J\u0010\u0010v\u001a\u0002012\u0006\u0010k\u001a\u00020lH\u0016J\u0010\u0010w\u001a\u0002012\u0006\u0010k\u001a\u00020lH\u0016J\u0018\u0010x\u001a\u0002012\u0006\u0010k\u001a\u00020l2\u0006\u0010y\u001a\u00020lH\u0016J\u0010\u0010z\u001a\u0002012\u0006\u0010k\u001a\u00020lH\u0016J\u0010\u0010{\u001a\u0002012\u0006\u0010k\u001a\u00020lH\u0016J\u0010\u0010|\u001a\u0002012\u0006\u0010k\u001a\u00020lH\u0016J\u0010\u0010}\u001a\u0002012\u0006\u0010~\u001a\u00020lH\u0016J\u0010\u0010\u007f\u001a\u0002012\u0006\u0010k\u001a\u00020lH\u0016J\u0011\u0010\u0080\u0001\u001a\u0002012\u0006\u0010k\u001a\u00020lH\u0016J\u0011\u0010\u0081\u0001\u001a\u0002012\u0006\u0010k\u001a\u00020lH\u0016J\t\u0010\u0082\u0001\u001a\u000201H\u0016J\u0012\u0010\u0083\u0001\u001a\u0002012\u0007\u0010\u0084\u0001\u001a\u00020lH\u0016J\u001a\u0010\u0085\u0001\u001a\u0002012\u0006\u0010k\u001a\u00020l2\u0007\u0010F\u001a\u00030\u0086\u0001H\u0016J\u0011\u0010\u0087\u0001\u001a\u0002012\u0006\u0010k\u001a\u00020lH\u0016J\u0012\u0010\u0088\u0001\u001a\u0002012\u0007\u0010\u0089\u0001\u001a\u00020DH\u0016J\u0013\u0010\u008a\u0001\u001a\u0002012\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0016J\u0013\u0010\u008d\u0001\u001a\u0002012\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0016J\t\u0010\u0090\u0001\u001a\u000201H\u0016J\u001b\u0010\u0091\u0001\u001a\u0002012\u0007\u0010\u0092\u0001\u001a\u00020D2\u0007\u0010\u0093\u0001\u001a\u00020DH\u0016J\t\u0010\u0094\u0001\u001a\u000201H\u0016JF\u0010\u0095\u0001\u001a\u0002012\u0006\u0010F\u001a\u00020l2\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u00012\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u008f\u00012\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u008f\u00012\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0003\u0010\u009b\u0001J\u001a\u0010\u009c\u0001\u001a\u0002012\u0006\u0010S\u001a\u00020l2\u0007\u0010\u009d\u0001\u001a\u00020DH\u0016J\u0012\u0010\u009e\u0001\u001a\u0002012\u0007\u0010\u009f\u0001\u001a\u00020DH\u0016J\u001b\u0010\u00a0\u0001\u001a\u0002012\u0007\u0010\u00a1\u0001\u001a\u00020D2\u0007\u0010\u00a2\u0001\u001a\u00020DH\u0016J\u0011\u0010\u00a3\u0001\u001a\u0002012\u0006\u0010e\u001a\u00020DH\u0016J\u0012\u0010\u00a4\u0001\u001a\u0002012\u0007\u0010\u00a5\u0001\u001a\u00020DH\u0016J\u0012\u0010\u00a6\u0001\u001a\u0002012\u0007\u0010\u00a7\u0001\u001a\u00020DH\u0016J\u0012\u0010\u00a8\u0001\u001a\u0002012\u0007\u0010\u00a9\u0001\u001a\u00020DH\u0016J%\u0010\u00aa\u0001\u001a\u0002012\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u00012\u0007\u0010\u00ad\u0001\u001a\u00020l2\u0007\u0010\u00ae\u0001\u001a\u00020lH\u0016J\u0013\u0010\u00af\u0001\u001a\u0002012\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001H\u0016J\u0013\u0010\u00b2\u0001\u001a\u0002012\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001H\u0016J\t\u0010\u00b3\u0001\u001a\u000201H\u0016J\t\u0010\u00b4\u0001\u001a\u000201H\u0016J\t\u0010\u00b5\u0001\u001a\u000201H\u0016J\t\u0010\u00b6\u0001\u001a\u000201H\u0016J\u0013\u0010\u00b7\u0001\u001a\u0002012\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H\u0016J\t\u0010\u00ba\u0001\u001a\u000201H\u0016J\t\u0010\u00bb\u0001\u001a\u000201H\u0016J\'\u0010\u00bc\u0001\u001a\u0002012\u0008\u0010\u00bd\u0001\u001a\u00030\u008c\u00012\u0008\u0010\u00be\u0001\u001a\u00030\u008c\u00012\u0008\u0010\u00bf\u0001\u001a\u00030\u008c\u0001H\u0016J\u001d\u0010\u00c0\u0001\u001a\u00020l2\u0008\u0010\u00c1\u0001\u001a\u00030\u00c2\u00012\u0008\u0010\u00c3\u0001\u001a\u00030\u00c4\u0001H\u0002J\u0013\u0010\u00c5\u0001\u001a\u0002012\u0008\u0010\u00c6\u0001\u001a\u00030\u00c7\u0001H\u0016J\u001b\u0010\u00c8\u0001\u001a\u0002012\u0007\u0010\u00c9\u0001\u001a\u00020D2\u0007\u0010\u00ca\u0001\u001a\u00020DH\u0016J\t\u0010\u00cb\u0001\u001a\u000201H\u0016J\t\u0010\u00cc\u0001\u001a\u000201H\u0016J\u0012\u0010\u00cd\u0001\u001a\u0002012\u0007\u0010\u00ce\u0001\u001a\u00020DH\u0016J\u0013\u0010\u00cf\u0001\u001a\u0002012\u0008\u0010\u00d0\u0001\u001a\u00030\u00d1\u0001H\u0016J\u0012\u0010\u00d2\u0001\u001a\u0002012\u0007\u0010\u00d3\u0001\u001a\u00020DH\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00d5\u0001"
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
        "onRtmpStreamUrlSettingChanged",
        "rtmpStreamUrl",
        "onRtmpStreamKeySettingChanged",
        "rtmpStreamKey",
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
        "onYoutubeAccountSettingChanged",
        "youtubeAccount",
        "onYoutubeLiveEventSettingChanged",
        "youtubeLiveEvent",
        "onYoutubeLiveIdSettingChanged",
        "youtubeLiveId",
        "onFacebookAccountSettingChanged",
        "facebookAccount",
        "onFacebookLiveSelectSettingChanged",
        "facebookLiveSelect",
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
        "onDismissKeyguard",
        "onDismissKeyguardCanceled",
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

.method public static synthetic $r8$lambda$6_-4jIh_hQ55kd00B6fdJ1H9Rxw(ZZ)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$10(ZZ)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BwPVyK0S5ZEyPK3hu_y00WzyE64(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$25(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FsBQAbVFMMZVbANRunX0ZVuGn5A(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$19(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MJMvsRZsRPE4yw0w6I-QuF6_9SM(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$27(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QVP-0PcTiLcGF3VOOor1w_dkU4Y(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$24(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QniM85mh05bOrdVaD7tix1Wycf0(Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$16(Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RGLhQ7ocHNFfbziBPOYw1BJlJaE(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZ)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$18(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZ)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rq_I7iH2JX7BbnTUCi1wX-LRCK8(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$21(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SS4RbvEP2hw8t0WooDilqRLmCqo(ZLjp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$13$lambda$12$lambda$11(ZLjp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SsAp3hQCkBvjaq-VXbFpBRy0dew(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$15(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TNzLiWVnptYIaZrWsBjBeSBXhro(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$26(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y053iCVpSYhUPa9LWu6YmnPP6kE(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$14(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z8N0Zly627yZilKOcxE-JVJ5wK4(ZZLjava/lang/Boolean;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$5(ZZLjava/lang/Boolean;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZV4OwaAjiUEERIcl63y4Zxrby-M(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$17(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c1IxXYijTXFuwJq9baJbD18apf0(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$13(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fY-moXNU1YNw8vQTAezlHhfNVhk(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$29(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jUcfapT66JdBoKstrjC4oVl4l34(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$28(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ntRcMFHw-9GpTBm_lq-C8hDiT78(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated$lambda$8(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Landroid/graphics/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    .line 97
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$audioResourceChangedListener$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$audioResourceChangedListener$1;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    check-cast v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->audioResourceChangedListener:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;

    .line 103
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$audioLevelListener$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$audioLevelListener$1;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    check-cast v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->audioLevelListener:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;

    return-void
.end method

.method public static final synthetic access$getCameraViewModel(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;
    .locals 0

    .line 58
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final deinitAudioDeviceManager()V
    .locals 1

    .line 410
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->Companion:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->deinit()V

    .line 411
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->Companion:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v0

    .line 412
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->audioResourceChangedListener:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;

    .line 411
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

    .line 751
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getNextLeftCapturingModeUiIndex()I

    move-result v0

    .line 753
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getNextRightCapturingUiModeIndex()I

    move-result p0

    .line 755
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

    .line 783
    :cond_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 785
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-ne p2, p1, :cond_6

    goto :goto_2

    .line 773
    :cond_3
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    .line 775
    :cond_4
    sget-object p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-ne p2, p1, :cond_8

    goto :goto_1

    .line 765
    :cond_5
    sget-object p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->PORTRAIT:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eq p2, p1, :cond_6

    return v2

    :cond_6
    :goto_1
    move v0, p0

    goto :goto_2

    .line 757
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

    .line 84
    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method private final initAudioDeviceManager()V
    .locals 1

    .line 403
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->Companion:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->init()V

    .line 404
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->Companion:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v0

    .line 405
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->audioResourceChangedListener:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;

    .line 404
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

.method private static final onViewCreated$lambda$10(ZZ)Lkotlin/Pair;
    .locals 1

    .line 211
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onViewCreated$lambda$13(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 213
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->overlay:Landroid/view/View;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 214
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    new-instance p1, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda0;-><init>(ZLjp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$13$lambda$12$lambda$11(ZLjp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 221
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->toggleCapturingModeInfoVisible()V

    goto :goto_0

    .line 223
    :cond_0
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->onOverlayClicked()V

    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda$14(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 233
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->initAudioDeviceManager()V

    goto :goto_0

    .line 235
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->deinitAudioDeviceManager()V

    .line 237
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$15(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 243
    sget-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->initMonitor()V

    .line 244
    sget-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->startMonitor()V

    goto :goto_0

    .line 246
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->stopMonitor()V

    .line 247
    sget-object p0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->deinitMonitor()V

    .line 249
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$16(Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;)Z
    .locals 2

    const/4 v0, 0x1

    .line 255
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

.method private static final onViewCreated$lambda$17(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 258
    sget-object p1, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->audioLevelListener:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->registerAudioLevelListener(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;)V

    goto :goto_0

    .line 260
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->audioLevelListener:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->unregisterAudioLevelListener(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;)V

    .line 262
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$18(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZ)Lkotlin/Triple;
    .locals 1

    .line 269
    new-instance v0, Lkotlin/Triple;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onViewCreated$lambda$19(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
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

    .line 272
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->proVideoRecordingSubButtonArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 272
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 279
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$21(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
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

    .line 283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 286
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez p0, :cond_1

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    .line 287
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const p1, 0x7f080368

    .line 289
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setImageResource(I)V

    .line 290
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setImportantForAccessibility(I)V

    .line 291
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1100e1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 295
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Pause$Pausing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Pause$Pausing;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f080369

    .line 296
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setImageResource(I)V

    .line 297
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setImportantForAccessibility(I)V

    .line 298
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1100e2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 305
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$24(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
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

    .line 324
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$25(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
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

    .line 328
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$26(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
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

    .line 332
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$27(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
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

    .line 336
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execSnapshot()V

    .line 338
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$28(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isProVideo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 343
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

    .line 344
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

    .line 345
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    .line 344
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_0

    .line 347
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

    .line 348
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    .line 347
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 350
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$29(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onLayoutOrientationChanged(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 354
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$4$lambda$3(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLongExposing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 142
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

    .line 143
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->cancelSelfTimer()V

    goto :goto_0

    .line 144
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

    .line 145
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

    .line 146
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->clearMessageDialog()V

    .line 148
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

.method private static final onViewCreated$lambda$5(ZZLjava/lang/Boolean;)Lkotlin/Triple;
    .locals 1

    .line 158
    new-instance v0, Lkotlin/Triple;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onViewCreated$lambda$7(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
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

    .line 160
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->moreModeLabel:Landroid/widget/TextView;

    const/16 v5, 0x8

    .line 161
    const-string v6, ""

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 p1, 0x0

    if-eqz v1, :cond_4

    .line 165
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isStreaming()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f110469

    .line 166
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 167
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
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

    const v0, 0x7f080276

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 177
    :cond_3
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 181
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 183
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getCapturingUiMode()Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->getContentDescriptionResId()I

    move-result v1

    .line 182
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getCapturingUiMode()Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->getLabelResId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060077

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez p0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, p0

    :goto_1
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080275

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 162
    :cond_6
    :goto_2
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$8(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->swipeDirectionDetector:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;

    if-nez p0, :cond_0

    const-string/jumbo p0, "swipeDirectionDetector"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->setDetectArea(Landroid/graphics/Rect;)V

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$9(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestUpdateAudioDevice()V

    .line 205
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 358
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 360
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getMessageController()Ljp/co/sony/mc/camera/view/MessageController;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->initialize(Ljp/co/sony/mc/camera/view/CameraOperator;Ljp/co/sony/mc/camera/view/MessageController;)V

    .line 362
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->swipeDirectionDetector:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;

    .line 364
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 365
    new-instance v0, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/observer/SettingForeverObserver;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/CameraOperator;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 364
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 367
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

    .line 803
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onAeAwbLockStateChanged(ZZ)V

    return-void
.end method

.method public onAfOnStateChangedByRemocon()V
    .locals 0

    .line 607
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onAfOnStateChangedByRemocon()V

    return-void
.end method

.method public onApertureDetected(F)V
    .locals 0

    .line 603
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onApertureDetected(F)V

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 0

    .line 645
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onAutoFlashChanged(Z)V

    return-void
.end method

.method public onAutoFramingObjectTrackResultChanged(Z)V
    .locals 0

    .line 815
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onAutoFramingObjectTrackResultChanged(Z)V

    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 0

    .line 649
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

    .line 629
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onBokehResultChanged(IZ)V

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 0

    .line 559
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onBurstCaptureDone(I)V

    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 0

    .line 555
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onBurstCaptureRejected(I)V

    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 0

    .line 539
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onBurstCaptureRequested(I)V

    return-void
.end method

.method public onBurstQueueingCountUpdated(I)V
    .locals 0

    .line 563
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onBurstQueueingCountUpdated(I)V

    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 0

    .line 547
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onBurstShutterAction(II)V

    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 0

    .line 551
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onBurstShutterDone(I)V

    return-void
.end method

.method public onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V

    return-void
.end method

.method public onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
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

    .line 429
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    return-void
.end method

.method public onCameraSettingsReset()V
    .locals 0

    .line 694
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onCameraSettingsReset()V

    return-void
.end method

.method public onCaptureInRecording()V
    .locals 0

    .line 579
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onCaptureInRecording()V

    return-void
.end method

.method public onChangeToCoolMode()V
    .locals 0

    .line 462
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onChangeToCoolMode()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onCreate()V

    .line 92
    invoke-static {p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez p1, :cond_0

    .line 93
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

    .line 397
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 399
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->release()V

    return-void
.end method

.method public onDismissKeyguard()V
    .locals 0

    .line 677
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onDismissKeyguard()V

    return-void
.end method

.method public onDismissKeyguardCanceled()V
    .locals 0

    .line 681
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onDismissKeyguardCanceled()V

    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 0

    .line 470
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onEnduranceModeActivationChanged(Z)V

    return-void
.end method

.method public onExposureDone(I)V
    .locals 0

    .line 535
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onExposureDone(I)V

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 0

    .line 531
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onExposureStarted(IIZZ)V

    return-void
.end method

.method public onExternalDisplayConnected()V
    .locals 0

    .line 807
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onExternalDisplayConnected()V

    return-void
.end method

.method public onExternalDisplayDisconnected()V
    .locals 0

    .line 811
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onExternalDisplayDisconnected()V

    return-void
.end method

.method public onFaceSelected(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "activeArrayPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onFaceSelected(Landroid/graphics/Point;)V

    return-void
.end method

.method public onFacebookAccountSettingChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "facebookAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onFacebookAccountSettingChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onFacebookLiveSelectSettingChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "facebookLiveSelect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onFacebookLiveSelectSettingChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onFallbackModeChanging(Z)V
    .locals 0

    .line 641
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onFallbackModeChanging(Z)V

    return-void
.end method

.method public onFallbackStateChanged(ZZ)V
    .locals 0

    .line 637
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onFallbackStateChanged(ZZ)V

    return-void
.end method

.method public onFinderClick(Landroid/graphics/Point;Z)V
    .locals 0

    .line 58
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onFinderClick(Ljp/co/sony/mc/camera/view/UserOperationListener;Landroid/graphics/Point;Z)V

    return-void
.end method

.method public onFinderDoubleClick(Landroid/graphics/Point;Z)V
    .locals 0

    .line 58
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onFinderDoubleClick(Ljp/co/sony/mc/camera/view/UserOperationListener;Landroid/graphics/Point;Z)V

    return-void
.end method

.method public onFinderLongClick(Landroid/graphics/Point;ZZ)V
    .locals 0

    .line 58
    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/UserOperationListener$DefaultImpls;->onFinderLongClick(Ljp/co/sony/mc/camera/view/UserOperationListener;Landroid/graphics/Point;ZZ)V

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

    .line 698
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->swipeDirectionDetector:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "swipeDirectionDetector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->checkSwipeDirection(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    move-result-object p1

    .line 704
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p2

    invoke-interface {p2}, Ljp/co/sony/mc/camera/view/CameraOperator;->isFocusMagnifying()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 708
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

    .line 712
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

    .line 713
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

    .line 717
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

    .line 721
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

    .line 722
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

    .line 723
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

    .line 724
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

    .line 725
    :cond_5
    sget-object p2, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->UNKNOWN:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    if-ne p1, p2, :cond_6

    return-void

    .line 731
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 732
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 730
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getNextCapturingUiModeIndex(Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_8

    .line 736
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez p2, :cond_7

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p2

    :goto_0
    iget-object p2, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->modeDialView:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->performItemClick(I)V

    .line 739
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p1

    .line 740
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ModeChanged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ModeChanged;

    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 739
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    .line 742
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

    .line 611
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onFocusChangedByRemocon(ZZ)V

    return-void
.end method

.method public onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V

    return-void
.end method

.method public onFocusMagnifierPreparing(Z)V
    .locals 0

    .line 433
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

.method public onFramingAssistCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onFramingAssistCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V

    return-void
.end method

.method public onGoogleLensAvailableChanged(Z)V
    .locals 0

    .line 653
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onGoogleLensAvailableChanged(Z)V

    return-void
.end method

.method public onHardwareKeyHeld(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onCameraKeyHeld()V

    return-void
.end method

.method public onHardwareKeyReleased()V
    .locals 0

    .line 690
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

    .line 665
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onHintTextHidden(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public onLensChange(Z)V
    .locals 0

    .line 498
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onLensChange(Z)V

    return-void
.end method

.method public onLensChangedByRemocon()V
    .locals 0

    .line 502
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onLensChangedByRemocon()V

    return-void
.end method

.method public onLowLightStateChanged(Z)V
    .locals 0

    .line 633
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onLowLightStateChanged(Z)V

    return-void
.end method

.method public onMessageDialogHidden()V
    .locals 0

    .line 673
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onMessageDialogHidden()V

    return-void
.end method

.method public onMessageDialogShown()V
    .locals 0

    .line 669
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onMessageDialogShown()V

    return-void
.end method

.method public onModeChange(Z)V
    .locals 0

    .line 494
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onModeChange(Z)V

    return-void
.end method

.method public onMoreModeSelectorOpened(Z)V
    .locals 0

    .line 823
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onMoreModeSelectorOpened(Z)V

    return-void
.end method

.method public onObjectTrackingStateChanged(Z)V
    .locals 0

    .line 595
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onObjectTrackingStateChanged(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 388
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 389
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onPause()V

    .line 390
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->stopMonitor()V

    .line 391
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->deinitMonitor()V

    .line 392
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->audioLevelListener:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->unregisterAudioLevelListener(Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor$AudioLevelListener;)V

    .line 393
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->deinitAudioDeviceManager()V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 0

    .line 543
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onPrepareBurstDone(I)V

    return-void
.end method

.method public onRecordFinished(I)V
    .locals 0

    .line 571
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onRecordFinished(I)V

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 0

    .line 567
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onRecordRequested(I)V

    return-void
.end method

.method public onRecordingProgress(I)V
    .locals 0

    .line 583
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

    .line 466
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onRemoteControlStateChanged(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 371
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 372
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onResume()V

    .line 374
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

    .line 375
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->initAudioDeviceManager()V

    .line 378
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

    .line 379
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->initMonitor()V

    .line 380
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->startMonitor()V

    .line 381
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

    .line 382
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

    .line 445
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onRtmpStreamKeySettingChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onRtmpStreamUrlSettingChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rtmpStreamUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onRtmpStreamUrlSettingChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onShutterAction(I)V
    .locals 0

    .line 522
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

    .line 518
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 0

    .line 514
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onSnapshotRequested(I)V

    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 0

    .line 657
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

    .line 454
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V

    return-void
.end method

.method public onStoreError(I)V
    .locals 0

    .line 591
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onStoreError(I)V

    return-void
.end method

.method public onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    return-void
.end method

.method public onSurfaceRequested(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onSurfaceRequested(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V

    return-void
.end method

.method public onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
    .locals 1

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    return-void
.end method

.method public onToggleCapturingMode()V
    .locals 0

    .line 510
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onToggleCapturingMode()V

    return-void
.end method

.method public onToggleFacing()V
    .locals 0

    .line 506
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

    .line 575
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onVideoSnapshotRequested(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 117
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 118
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->setModeCustomUiState(Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;)V

    .line 119
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    .line 120
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 121
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    .line 122
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    .line 123
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 124
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 127
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->modeDialView:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    .line 128
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 129
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 130
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    .line 131
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V

    .line 132
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    .line 133
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->setModeCustomUiState(Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;)V

    .line 135
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;)V

    .line 138
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->moreModeBottomArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f09030a

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 139
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda11;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 154
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isMore()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 155
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 156
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreModeSelectorOpened()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda3;-><init>()V

    .line 153
    invoke-virtual {p1, v1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 159
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 195
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getSwipeDirectionDetectArea()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 199
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isExternalMic()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 200
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 201
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 207
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 208
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeInfoVisible()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 209
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isTutorialDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda7;-><init>()V

    .line 207
    invoke-virtual {p1, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 212
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 229
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isVideo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 230
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 229
    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    .line 231
    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 229
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 239
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isProVideo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 240
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda10;-><init>()V

    .line 241
    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 239
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 251
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 252
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isProVideo()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 253
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda12;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda12;-><init>()V

    .line 251
    invoke-virtual {p1, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->nullable(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 256
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda13;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 264
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 265
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 266
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 267
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isNeedHideOverlayViews()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda14;

    invoke-direct {v4}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda14;-><init>()V

    .line 264
    invoke-virtual {p1, v1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 270
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda15;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 281
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getPauseButtonState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda16;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

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

    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p2

    :cond_3
    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    .line 309
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    .line 307
    check-cast p1, Ljava/lang/Iterable;

    .line 827
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 311
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$19$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$19$1;-><init>()V

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_1

    .line 322
    :cond_5
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->getPauseButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda17;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

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

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda18;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

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

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda19;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

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

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda20;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

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

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 352
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 6

    .line 625
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

    .line 615
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onWbCustomStarted()V

    return-void
.end method

.method public onYoutubeAccountSettingChanged(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "youtubeAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onYoutubeAccountSettingChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onYoutubeLiveEventSettingChanged(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "youtubeLiveEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onYoutubeLiveEventSettingChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onYoutubeLiveIdSettingChanged(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "youtubeLiveId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onYoutubeLiveIdSettingChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 2

    .line 449
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->requireView()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 450
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
