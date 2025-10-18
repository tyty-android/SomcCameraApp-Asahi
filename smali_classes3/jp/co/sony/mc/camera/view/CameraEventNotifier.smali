.class public final Ljp/co/sony/mc/camera/view/CameraEventNotifier;
.super Ljava/lang/Object;
.source "CameraEventNotifier.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/CameraEventListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraEventNotifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraEventNotifier.kt\njp/co/sony/mc/camera/view/CameraEventNotifier\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,261:1\n11420#2,9:262\n13346#2:271\n13347#2:273\n11429#2:274\n1#3:272\n1863#4,2:275\n*S KotlinDebug\n*F\n+ 1 CameraEventNotifier.kt\njp/co/sony/mc/camera/view/CameraEventNotifier\n*L\n27#1:262,9\n27#1:271\n27#1:273\n27#1:274\n27#1:272\n256#1:275,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0016J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0010H\u0016J\u0008\u0010\"\u001a\u00020\u0010H\u0016J=\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010+\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010,J\u0018\u0010-\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020%2\u0006\u0010.\u001a\u00020\u0015H\u0016J\u0010\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u0015H\u0016J\u0010\u00101\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u0015H\u0016J\u0010\u00103\u001a\u00020\u00102\u0006\u00104\u001a\u00020%H\u0016J\u0010\u00105\u001a\u00020\u00102\u0006\u00104\u001a\u00020%H\u0016J\u0010\u00106\u001a\u00020\u00102\u0006\u00104\u001a\u00020%H\u0016J\u0010\u00107\u001a\u00020\u00102\u0006\u00104\u001a\u00020%H\u0016J\u0010\u00108\u001a\u00020\u00102\u0006\u00104\u001a\u00020%H\u0016J\u001a\u00109\u001a\u00020\u00102\u0006\u00104\u001a\u00020%2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0010\u0010<\u001a\u00020\u00102\u0006\u00104\u001a\u00020%H\u0016J\u0010\u0010=\u001a\u00020\u00102\u0006\u00104\u001a\u00020%H\u0016J\u0018\u0010>\u001a\u00020\u00102\u0006\u00104\u001a\u00020%2\u0006\u0010?\u001a\u00020%H\u0016J(\u0010@\u001a\u00020\u00102\u0006\u00104\u001a\u00020%2\u0006\u0010A\u001a\u00020%2\u0006\u0010B\u001a\u00020\u00152\u0006\u0010C\u001a\u00020\u0015H\u0016J\u0010\u0010D\u001a\u00020\u00102\u0006\u00104\u001a\u00020%H\u0016J\u0010\u0010E\u001a\u00020\u00102\u0006\u00104\u001a\u00020%H\u0016J\u0010\u0010F\u001a\u00020\u00102\u0006\u00104\u001a\u00020%H\u0016J\u0010\u0010G\u001a\u00020\u00102\u0006\u00104\u001a\u00020%H\u0016J\u0010\u0010H\u001a\u00020\u00102\u0006\u0010I\u001a\u00020%H\u0016J\u0010\u0010J\u001a\u00020\u00102\u0006\u0010K\u001a\u00020LH\u0016J\u0010\u0010M\u001a\u00020\u00102\u0006\u0010K\u001a\u00020LH\u0016J\u0008\u0010N\u001a\u00020\u0010H\u0016J\u0008\u0010O\u001a\u00020\u0010H\u0016J\u0010\u0010P\u001a\u00020\u00102\u0006\u0010Q\u001a\u00020%H\u0016J\u0018\u0010R\u001a\u00020\u00102\u0006\u00104\u001a\u00020%2\u0006\u0010$\u001a\u00020SH\u0016J\u0010\u0010T\u001a\u00020\u00102\u0006\u00104\u001a\u00020%H\u0016J\u0010\u0010U\u001a\u00020\u00102\u0006\u0010V\u001a\u00020\u0015H\u0016J \u0010W\u001a\u00020\u00102\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020%2\u0006\u0010[\u001a\u00020%H\u0016J\u0010\u0010\\\u001a\u00020\u00102\u0006\u0010]\u001a\u00020\u0006H\u0016J\u0010\u0010^\u001a\u00020\u00102\u0006\u0010_\u001a\u00020\u0006H\u0016J\u0010\u0010`\u001a\u00020\u00102\u0006\u0010a\u001a\u00020\u0006H\u0016J\u0010\u0010b\u001a\u00020\u00102\u0006\u0010c\u001a\u00020\u0006H\u0016J\u0010\u0010d\u001a\u00020\u00102\u0006\u0010e\u001a\u00020\u0006H\u0016J\u0010\u0010f\u001a\u00020\u00102\u0006\u0010g\u001a\u00020\u0015H\u0016J\u0008\u0010h\u001a\u00020\u0010H\u0016J\u0010\u0010i\u001a\u00020\u00102\u0006\u0010j\u001a\u00020\u0015H\u0016J\u0010\u0010k\u001a\u00020\u00102\u0006\u0010j\u001a\u00020\u0015H\u0016J\u0008\u0010l\u001a\u00020\u0010H\u0016J\u0008\u0010m\u001a\u00020\u0010H\u0016J\u0018\u0010n\u001a\u00020\u00102\u0006\u0010o\u001a\u00020\u00152\u0006\u0010p\u001a\u00020\u0015H\u0016J\u0010\u0010q\u001a\u00020\u00102\u0006\u0010r\u001a\u00020)H\u0016J\u0010\u0010s\u001a\u00020\u00102\u0006\u0010t\u001a\u00020\u0015H\u0016J\u0008\u0010u\u001a\u00020\u0010H\u0016J\u0008\u0010v\u001a\u00020\u0010H\u0016J\u0008\u0010w\u001a\u00020\u0010H\u0016J\u0008\u0010x\u001a\u00020\u0010H\u0016J\u0010\u0010y\u001a\u00020\u00102\u0006\u0010z\u001a\u00020\u0015H\u0016J\u0018\u0010{\u001a\u00020\u00102\u0006\u0010|\u001a\u00020\u00152\u0006\u0010}\u001a\u00020\u0015H\u0016J\u0010\u0010~\u001a\u00020\u00102\u0006\u0010j\u001a\u00020\u0015H\u0016J\u0008\u0010\u007f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0080\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u0015H\u0016J\u0012\u0010\u0082\u0001\u001a\u00020\u00102\u0007\u0010$\u001a\u00030\u0083\u0001H\u0016J\u0012\u0010\u0084\u0001\u001a\u00020\u00102\u0007\u0010\u0085\u0001\u001a\u00020\u0015H\u0016J\u0012\u0010\u0086\u0001\u001a\u00020\u00102\u0007\u0010\u0087\u0001\u001a\u00020\u0015H\u0016J\u0013\u0010\u0088\u0001\u001a\u00020\u00102\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0016J\u0012\u0010\u008b\u0001\u001a\u00020\u00102\u0007\u0010\u008c\u0001\u001a\u00020\u0006H\u0016J\u0012\u0010\u008d\u0001\u001a\u00020\u00102\u0007\u0010\u008e\u0001\u001a\u00020\u0006H\u0016J\u0013\u0010\u008f\u0001\u001a\u00020\u00102\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0016J\u001b\u0010\u0092\u0001\u001a\u00020\u00102\u0007\u0010\u0093\u0001\u001a\u00020\u00152\u0007\u0010\u0094\u0001\u001a\u00020\u0015H\u0016J\u0012\u0010\u0095\u0001\u001a\u00020\u00102\u0007\u0010\u0096\u0001\u001a\u00020\u0015H\u0016J\u0013\u0010\u0097\u0001\u001a\u00020\u00102\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u0001H\u0016J\u0012\u0010\u009a\u0001\u001a\u00020\u00102\u0007\u0010\u009b\u0001\u001a\u00020\u0015H\u0016J0\u0010\u009c\u0001\u001a\u00020\u00102\t\u0008\u0002\u0010\u009d\u0001\u001a\u00020\u00152\u001a\u0010\u009e\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00100\u009f\u0001\u00a2\u0006\u0003\u0008\u00a0\u0001H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/CameraEventNotifier;",
        "Ljp/co/sony/mc/camera/view/CameraEventListener;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "tags",
        "",
        "",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "fragments",
        "",
        "Landroidx/fragment/app/Fragment;",
        "getFragments",
        "()Ljava/util/List;",
        "onCameraEvent",
        "",
        "state",
        "Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;",
        "onZoomStateChanged",
        "zooming",
        "",
        "onCameraSettingsChanged",
        "holder",
        "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
        "changedKeyNames",
        "onStorageStateChanged",
        "type",
        "Ljp/co/sony/mc/camera/storage/Storage$StorageType;",
        "Ljp/co/sony/mc/camera/storage/Storage$StorageState;",
        "onThermalStateChanged",
        "status",
        "Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;",
        "onChangeToCoolMode",
        "onWbCustomStarted",
        "onWbCustomFinished",
        "result",
        "",
        "ratio",
        "",
        "temperature",
        "",
        "gm",
        "whiteBalance",
        "(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V",
        "onBokehResultChanged",
        "isQualityLow",
        "onAutoFlashChanged",
        "isFlashRequired",
        "onAutoHdrChanged",
        "isHdrRequired",
        "onSnapshotRequested",
        "requestId",
        "onBurstCaptureRequested",
        "onRecordRequested",
        "onRecordFinished",
        "onVideoSnapshotRequested",
        "onSnapshotRequestDone",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onPrepareBurstDone",
        "onShutterAction",
        "onBurstShutterAction",
        "burstCount",
        "onExposureStarted",
        "duration",
        "isSoundDivided",
        "isLongExposure",
        "onExposureDone",
        "onBurstShutterDone",
        "onBurstCaptureRejected",
        "onBurstCaptureDone",
        "onBurstQueueingCountUpdated",
        "queueingCount",
        "onHintTextShown",
        "content",
        "Ljp/co/sony/mc/camera/view/hint/HintTextContent;",
        "onHintTextHidden",
        "onMessageDialogShown",
        "onMessageDialogHidden",
        "onRecordingProgress",
        "durationMs",
        "onStoreFinished",
        "Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;",
        "onStoreError",
        "onGoogleLensAvailableChanged",
        "available",
        "onSsIsoEvDetected",
        "ss",
        "",
        "iso",
        "ev",
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
        "onRemoteControlStateChanged",
        "isConnected",
        "onCaptureInRecording",
        "onModeChange",
        "isChanging",
        "onLensChange",
        "onLensChangedByRemocon",
        "onAfOnStateChangedByRemocon",
        "onFocusChangedByRemocon",
        "isPlusKey",
        "isKeyDown",
        "onApertureDetected",
        "aperture",
        "onEnduranceModeActivationChanged",
        "activate",
        "onToggleFacing",
        "onDismissKeyguard",
        "onDismissKeyguardCanceled",
        "onToggleCapturingMode",
        "onLowLightStateChanged",
        "isActive",
        "onFallbackStateChanged",
        "fallbackable",
        "fallbackEnabled",
        "onFallbackModeChanging",
        "onCameraSettingsReset",
        "onFocusMagnifierPreparing",
        "isFocusMagnifierPreparing",
        "onFocusMagnificationResultChanged",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;",
        "onObjectTrackingStateChanged",
        "isTracking",
        "onTouchFocusVisibilityChanged",
        "isVisible",
        "onFaceSelected",
        "activeArrayPoint",
        "Landroid/graphics/Point;",
        "onRtmpStreamUrlSettingChanged",
        "rtmpStreamUrl",
        "onRtmpStreamKeySettingChanged",
        "rtmpStreamKey",
        "onSurfaceRequested",
        "request",
        "Ljp/co/sony/mc/camera/view/SurfaceRequest;",
        "onAeAwbLockStateChanged",
        "aeLocked",
        "awbLocked",
        "onAutoFramingObjectTrackResultChanged",
        "isLost",
        "onFramingAssistCroppedPositionChanged",
        "position",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;",
        "onMoreModeSelectorOpened",
        "isOpened",
        "runForEach",
        "notifyAttachedOnly",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final tags:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-Qsqdy5633XxmRyRB2gAVno0mts(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onSnapshotRequested$lambda$13(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2-4ayOx1UQcI8FzMr3j-JFQlDXQ(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onWbCustomStarted$lambda$8(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3qL77hUD5tClQWamo9EFWaTJY_M(JIILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onSsIsoEvDetected$lambda$36(JIILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$53p4Bf8s4rkPFOzgmDqnLCrTctk(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onLensChangedByRemocon$lambda$46(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5M0PB8bAkW9pClnaUUPoG7cn9L4(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onStoreError$lambda$34(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5W0W0i9QXuBtvQcYuaXCzSytcFo(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onVideoSnapshotRequested$lambda$17(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$60enGGbhXgwaj9afCla687jghCw(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onGoogleLensAvailableChanged$lambda$35(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6wDwzMqJg8jdNmpPNZYrze8H0Mg(IILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onBurstShutterAction$lambda$21(IILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7wH84d0UJOv0KhDKihejphsUrkY(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onStorageStateChanged$lambda$5(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8Rr8nYsK0X1ddGrMCVeQOy7TZws(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onEnduranceModeActivationChanged$lambda$50(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8d_CPiHZNb4utDNjBNk3tF3w7QE(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onMoreModeSelectorOpened$lambda$70(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8qVAT2RrRfaYbD75aKEJszjWa-A(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onAfOnStateChangedByRemocon$lambda$47(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9yWZtQTWj6TThyPY50HaWNYqshI(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onAutoFramingObjectTrackResultChanged$lambda$68(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A_LMc6H3BUlbX-_Q7KQLzN-QSRo(Ljava/lang/String;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onYoutubeLiveEventSettingChanged$lambda$38(Ljava/lang/String;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C3tq-b1JoIYBa5GtKvS5CcdwS8g(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onMessageDialogHidden$lambda$31(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CbaWY9H3pwU-WOSUdueF0A020os(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onModeChange$lambda$44(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DU37-OW3kfR2DJNORLDsuV5aMnc(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onThermalStateChanged$lambda$6(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Eo2IG_oCTGKb9b86faR-KmUpiBY(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onBurstCaptureRejected$lambda$25(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Etz7KmKO67Fj5xaZw1r4NXIGBaI(ZZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onFallbackStateChanged$lambda$56(ZZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FLs4XWjE9Inze0SGOz9rn34rcTE(ILandroid/graphics/Bitmap;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onSnapshotRequestDone$lambda$18(ILandroid/graphics/Bitmap;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fcq0QnkrIxz88pFZkzmSfwzNIZc(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onFocusMagnifierPreparing$lambda$59(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GeyXt80Lg42WIZMQqyigDiS3jiw(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onChangeToCoolMode$lambda$7(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J6ReFG7pjlgMtPD2duu4j0TP3Fs(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onLowLightStateChanged$lambda$55(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KpNLtmZrC67eH8MroUAmhRoRaYg(IZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onBokehResultChanged$lambda$10(IZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KvUX0kOrQBLlrRk1Rr8AIi2Tf1c(Ljava/lang/String;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onFacebookLiveSelectSettingChanged$lambda$41(Ljava/lang/String;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LEMI3cBi6YMNp9Sc4xMcW6RE6Is(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onBurstShutterDone$lambda$24(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ls2IaqkJu8u--i5p92Uw0AxHZL0(Ljp/co/sony/mc/camera/view/hint/HintTextContent;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onHintTextHidden$lambda$29(Ljp/co/sony/mc/camera/view/hint/HintTextContent;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QF40gW-IjHHwrVJdyiSDQ5-WPRg(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onBurstCaptureRequested$lambda$14(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QwNDC0MPt_HSqScUcA5DA4o5OVY(Ljp/co/sony/mc/camera/view/SurfaceRequest;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onSurfaceRequested$lambda$66(Ljp/co/sony/mc/camera/view/SurfaceRequest;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rf2GOM017d0HucXiekq5OPlH1l8(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onWbCustomFinished$lambda$9(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SbKSByvaW8Eymfli14mdEnlh8h8(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onAutoFlashChanged$lambda$11(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tp2kfRlhmy6NsfuWhUTczhK57m8(FLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onApertureDetected$lambda$49(FLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vtye3wmNdD5R22Qbo7KZvh8txug(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onLensChange$lambda$45(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WV76nCExBGrkzPQh3PVTSylcypU(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onCameraSettingsChanged$lambda$3(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WvX1IPm2tfKZfJKgmF1_wwh_BZo(Ljava/lang/String;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onRtmpStreamUrlSettingChanged$lambda$64(Ljava/lang/String;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YOEn9XJT0Givu5sMYaXg_uqmzCw(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onAutoHdrChanged$lambda$12(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZucFfrqksBRe73k-FaTyAqj4qBs(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onCameraSettingsReset$lambda$58(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_c1oAAUwxNgJQ4l1BznxNNw8vOM(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onDismissKeyguardCanceled$lambda$53(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_qRtUPodTYpLiVXHALMPQ5r3opc(IIZZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onExposureStarted$lambda$22(IIZZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dhrm344AggbawGgjL5YIZ7Iu88s(ZZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onFocusChangedByRemocon$lambda$48(ZZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fXw7_ptCCdOJIesSnx2fYH_U3ug(Landroid/graphics/Point;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onFaceSelected$lambda$63(Landroid/graphics/Point;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fybOYm97K_0__RCAniBvqpWq6X8(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onRecordingProgress$lambda$32(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gTyZcbEdmKRHdaUZAJtli2Y_oWg(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onFocusMagnificationResultChanged$lambda$60(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gYCUFiqZrxjbCNjbHP0VRL7AIdg(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onDismissKeyguard$lambda$52(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gqJHp-Sc-d2HS53p2TNWAvuIYVc(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onCameraEvent$lambda$1(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hgofZaEluQoqiPbjQBNdUPYXi3U(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onExposureDone$lambda$23(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hmT9iejVVHlcCPq0IuXRei4A3Zk(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onBurstQueueingCountUpdated$lambda$27(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iMgBopJXDRqp6TLeXE46rRlOqNg(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onFramingAssistCroppedPositionChanged$lambda$69(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iNbz-OL1xnLUqXq_quxFMTT8jeg(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onTouchFocusVisibilityChanged$lambda$62(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iRMeRLK-Xxvp-6SI5mlj1rYvycI(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onRecordRequested$lambda$15(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j5QJeNhdmRPsNOj4yHKJdR57R8A(ZZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onAeAwbLockStateChanged$lambda$67(ZZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kN5yL_32LcgmIcfTLSaFb9tgE1Q(Ljp/co/sony/mc/camera/view/hint/HintTextContent;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onHintTextShown$lambda$28(Ljp/co/sony/mc/camera/view/hint/HintTextContent;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l44wAePVNliK4HHO4qFnE5ivqgs(Ljava/lang/String;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onRtmpStreamKeySettingChanged$lambda$65(Ljava/lang/String;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lejZAcNHGIBHs0rF79071oBMfms(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onStoreFinished$lambda$33(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mq5NW5b9R1NjoNo8vpkLJzK_3wc(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onRecordFinished$lambda$16(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$muwOQsWM7u_BKoa65IgglutHamM(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onCaptureInRecording$lambda$43(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nGKDqr8xqoxiIzGqGyv4E8eY_dA(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onZoomStateChanged$lambda$2(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oky-2EbsqX_oJEjh79ibdRPkCJY(Ljava/lang/String;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onFacebookAccountSettingChanged$lambda$40(Ljava/lang/String;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pg8H-iPKrwU7dxTRTGP58DYX6u8(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onMessageDialogShown$lambda$30(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pjzeTzjn5IwS3y47wLfv3CJtUr0(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onToggleFacing$lambda$51(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ruM_VI-lYuwUEiatBAsG1bUYyy0(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onCameraSettingsChanged$lambda$4(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sDpg4GSL8nltVagCijbTmonEXRE(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onPrepareBurstDone$lambda$19(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sZK3cs3jybCHZiKyz1ckq6BkZ90(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onShutterAction$lambda$20(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$so1Njc0goXhBAuSrH8wNyPWUmTg(Ljava/lang/String;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onYoutubeAccountSettingChanged$lambda$37(Ljava/lang/String;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tHWWZqD4PaMUgItuogan4QTB-a4(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onObjectTrackingStateChanged$lambda$61(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uQf1LQOnVKr9ft7m7VtMSyfFRYg(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onBurstCaptureDone$lambda$26(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vT4WJKyOo7MS3KysA3KdiRyYobM(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onFallbackModeChanging$lambda$57(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x51D32hihxw2SFfrgMEJu5BJ90g(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onToggleCapturingMode$lambda$54(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yjfxYwhYOdqLi3CAwjZU2bytGtI(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onRemoteControlStateChanged$lambda$42(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zGuAwiDzlKMIRVvp-6nkPh8bzLI(Ljava/lang/String;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->onYoutubeLiveIdSettingChanged$lambda$39(Ljava/lang/String;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->tags:[Ljava/lang/String;

    return-void
.end method

.method private final getFragments()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->tags:[Ljava/lang/String;

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 271
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 27
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 270
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 274
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private static final onAeAwbLockStateChanged$lambda$67(ZZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-interface {p2, p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onAeAwbLockStateChanged(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onAfOnStateChangedByRemocon$lambda$47(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onAfOnStateChangedByRemocon()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onApertureDetected$lambda$49(FLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onApertureDetected(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onAutoFlashChanged$lambda$11(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onAutoFlashChanged(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onAutoFramingObjectTrackResultChanged$lambda$68(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onAutoFramingObjectTrackResultChanged(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onAutoHdrChanged$lambda$12(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onAutoHdrChanged(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onBokehResultChanged$lambda$10(IZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p2, p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onBokehResultChanged(IZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onBurstCaptureDone$lambda$26(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onBurstCaptureDone(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onBurstCaptureRejected$lambda$25(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onBurstCaptureRejected(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onBurstCaptureRequested$lambda$14(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onBurstCaptureRequested(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onBurstQueueingCountUpdated$lambda$27(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onBurstQueueingCountUpdated(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onBurstShutterAction$lambda$21(IILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p2, p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onBurstShutterAction(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onBurstShutterDone$lambda$24(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onBurstShutterDone(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCameraEvent$lambda$1(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCameraSettingsChanged$lambda$3(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$holder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCameraSettingsChanged$lambda$4(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$holder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$changedKeyNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runForEach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p2, p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCameraSettingsReset$lambda$58(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraSettingsReset()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCaptureInRecording$lambda$43(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCaptureInRecording()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onChangeToCoolMode$lambda$7(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onChangeToCoolMode()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onDismissKeyguard$lambda$52(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onDismissKeyguard()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onDismissKeyguardCanceled$lambda$53(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onDismissKeyguardCanceled()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onEnduranceModeActivationChanged$lambda$50(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onEnduranceModeActivationChanged(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onExposureDone$lambda$23(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onExposureDone(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onExposureStarted$lambda$22(IIZZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p4, p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onExposureStarted(IIZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onFaceSelected$lambda$63(Landroid/graphics/Point;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$activeArrayPoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFaceSelected(Landroid/graphics/Point;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onFacebookAccountSettingChanged$lambda$40(Ljava/lang/String;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$facebookAccount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFacebookAccountSettingChanged(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onFacebookLiveSelectSettingChanged$lambda$41(Ljava/lang/String;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$facebookLiveSelect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFacebookLiveSelectSettingChanged(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onFallbackModeChanging$lambda$57(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFallbackModeChanging(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onFallbackStateChanged$lambda$56(ZZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-interface {p2, p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFallbackStateChanged(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onFocusChangedByRemocon$lambda$48(ZZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface {p2, p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFocusChangedByRemocon(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onFocusMagnificationResultChanged$lambda$60(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onFocusMagnifierPreparing$lambda$59(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFocusMagnifierPreparing(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onFramingAssistCroppedPositionChanged$lambda$69(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$position"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFramingAssistCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onGoogleLensAvailableChanged$lambda$35(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onGoogleLensAvailableChanged(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onHintTextHidden$lambda$29(Ljp/co/sony/mc/camera/view/hint/HintTextContent;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onHintTextHidden(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onHintTextShown$lambda$28(Ljp/co/sony/mc/camera/view/hint/HintTextContent;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onLensChange$lambda$45(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onLensChange(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onLensChangedByRemocon$lambda$46(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onLensChangedByRemocon()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onLowLightStateChanged$lambda$55(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onLowLightStateChanged(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onMessageDialogHidden$lambda$31(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onMessageDialogHidden()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onMessageDialogShown$lambda$30(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onMessageDialogShown()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onModeChange$lambda$44(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onModeChange(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onMoreModeSelectorOpened$lambda$70(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onMoreModeSelectorOpened(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onObjectTrackingStateChanged$lambda$61(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onObjectTrackingStateChanged(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onPrepareBurstDone$lambda$19(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onPrepareBurstDone(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onRecordFinished$lambda$16(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onRecordFinished(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onRecordRequested$lambda$15(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onRecordRequested(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onRecordingProgress$lambda$32(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onRecordingProgress(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onRemoteControlStateChanged$lambda$42(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onRemoteControlStateChanged(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onRtmpStreamKeySettingChanged$lambda$65(Ljava/lang/String;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$rtmpStreamKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onRtmpStreamKeySettingChanged(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onRtmpStreamUrlSettingChanged$lambda$64(Ljava/lang/String;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$rtmpStreamUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onRtmpStreamUrlSettingChanged(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onShutterAction$lambda$20(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onShutterAction(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onSnapshotRequestDone$lambda$18(ILandroid/graphics/Bitmap;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p2, p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onSnapshotRequested$lambda$13(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onSnapshotRequested(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onSsIsoEvDetected$lambda$36(JIILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {p4, p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onSsIsoEvDetected(JII)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onStorageStateChanged$lambda$5(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runForEach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p2, p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onStoreError$lambda$34(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onStoreError(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onStoreFinished$lambda$33(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runForEach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {p2, p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onSurfaceRequested$lambda$66(Ljp/co/sony/mc/camera/view/SurfaceRequest;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onSurfaceRequested(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onThermalStateChanged$lambda$6(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$status"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onToggleCapturingMode$lambda$54(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onToggleCapturingMode()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onToggleFacing$lambda$51(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onToggleFacing()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onTouchFocusVisibilityChanged$lambda$62(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onTouchFocusVisibilityChanged(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onVideoSnapshotRequested$lambda$17(ILjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onVideoSnapshotRequested(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onWbCustomFinished$lambda$9(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$runForEach"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p5

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 55
    invoke-interface/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onWbCustomFinished(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onWbCustomStarted$lambda$8(Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onWbCustomStarted()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onYoutubeAccountSettingChanged$lambda$37(Ljava/lang/String;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$youtubeAccount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onYoutubeAccountSettingChanged(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onYoutubeLiveEventSettingChanged$lambda$38(Ljava/lang/String;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$youtubeLiveEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onYoutubeLiveEventSettingChanged(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onYoutubeLiveIdSettingChanged$lambda$39(Ljava/lang/String;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$youtubeLiveId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onYoutubeLiveIdSettingChanged(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onZoomStateChanged$lambda$2(ZLjp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onZoomStateChanged(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final runForEach(ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljp/co/sony/mc/camera/view/CameraEventListener;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 256
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->getFragments()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 275
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 257
    instance-of v1, v0, Ljp/co/sony/mc/camera/view/CameraEventListener;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 253
    :cond_0
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onAeAwbLockStateChanged(ZZ)V
    .locals 2

    .line 238
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda33;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda33;-><init>(ZZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onAfOnStateChangedByRemocon()V
    .locals 4

    .line 165
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda28;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onApertureDetected(F)V
    .locals 3

    .line 173
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda44;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda44;-><init>(F)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 1

    .line 61
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda41;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda41;-><init>(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onAutoFramingObjectTrackResultChanged(Z)V
    .locals 3

    .line 242
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda43;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda43;-><init>(Z)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 3

    .line 64
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda4;-><init>(Z)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBokehResultChanged(IZ)V
    .locals 2

    .line 58
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda29;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda29;-><init>(IZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 3

    .line 99
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda8;-><init>(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 3

    .line 97
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda60;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda60;-><init>(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 3

    .line 69
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda68;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda68;-><init>(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBurstQueueingCountUpdated(I)V
    .locals 3

    .line 102
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda3;-><init>(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 2

    .line 86
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda67;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda67;-><init>(II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 3

    .line 94
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda36;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda36;-><init>(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    .locals 3

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda22;-><init>(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda24;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda24;-><init>(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V
    .locals 2
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

    .line 39
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda38;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda38;-><init>(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onCameraSettingsReset()V
    .locals 4

    .line 202
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda30;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda30;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onCaptureInRecording()V
    .locals 4

    .line 149
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda1;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onChangeToCoolMode()V
    .locals 4

    .line 48
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda53;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda53;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onDismissKeyguard()V
    .locals 4

    .line 183
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda65;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda65;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onDismissKeyguardCanceled()V
    .locals 4

    .line 186
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda50;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda50;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 3

    .line 176
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda32;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda32;-><init>(Z)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onExposureDone(I)V
    .locals 3

    .line 92
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda51;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda51;-><init>(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 1

    .line 90
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda40;

    invoke-direct {v0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda40;-><init>(IIZZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onFaceSelected(Landroid/graphics/Point;)V
    .locals 3

    const-string v0, "activeArrayPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda58;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda58;-><init>(Landroid/graphics/Point;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onFacebookAccountSettingChanged(Ljava/lang/String;)V
    .locals 3

    const-string v0, "facebookAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onFacebookLiveSelectSettingChanged(Ljava/lang/String;)V
    .locals 3

    const-string v0, "facebookLiveSelect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda69;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda69;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onFallbackModeChanging(Z)V
    .locals 3

    .line 199
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda2;-><init>(Z)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onFallbackStateChanged(ZZ)V
    .locals 2

    .line 196
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda46;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda46;-><init>(ZZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onFocusChangedByRemocon(ZZ)V
    .locals 2

    .line 169
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda45;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda45;-><init>(ZZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda23;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda23;-><init>(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onFocusMagnifierPreparing(Z)V
    .locals 3

    .line 206
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda0;-><init>(Z)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onFramingAssistCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V
    .locals 3

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda25;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda25;-><init>(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onGoogleLensAvailableChanged(Z)V
    .locals 3

    .line 125
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda15;-><init>(Z)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onHintTextHidden(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda56;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda56;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onLensChange(Z)V
    .locals 3

    .line 157
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda47;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda47;-><init>(Z)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onLensChangedByRemocon()V
    .locals 4

    .line 161
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda18;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onLowLightStateChanged(Z)V
    .locals 3

    .line 193
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda27;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda27;-><init>(Z)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onMessageDialogHidden()V
    .locals 4

    .line 114
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda7;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onMessageDialogShown()V
    .locals 4

    .line 111
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda35;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda35;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onModeChange(Z)V
    .locals 3

    .line 153
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda34;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda34;-><init>(Z)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onMoreModeSelectorOpened(Z)V
    .locals 3

    .line 250
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda64;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda64;-><init>(Z)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onObjectTrackingStateChanged(Z)V
    .locals 3

    .line 214
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda57;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda57;-><init>(Z)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 3

    .line 81
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda54;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda54;-><init>(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onRecordFinished(I)V
    .locals 3

    .line 73
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda52;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda52;-><init>(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 3

    .line 71
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda63;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda63;-><init>(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onRecordingProgress(I)V
    .locals 3

    .line 117
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda9;-><init>(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 3

    .line 146
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda10;-><init>(Z)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onRtmpStreamKeySettingChanged(Ljava/lang/String;)V
    .locals 3

    const-string v0, "rtmpStreamKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda62;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda62;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onRtmpStreamUrlSettingChanged(Ljava/lang/String;)V
    .locals 3

    const-string v0, "rtmpStreamUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda19;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda19;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onShutterAction(I)V
    .locals 3

    .line 83
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda12;-><init>(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 79
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda14;-><init>(ILandroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 3

    .line 66
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda17;-><init>(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 1

    .line 128
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda66;

    invoke-direct {v0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda66;-><init>(JII)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda13;-><init>(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onStoreError(I)V
    .locals 3

    .line 122
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda48;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda48;-><init>(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda49;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda49;-><init>(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onSurfaceRequested(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda20;-><init>(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
    .locals 1

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda61;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda61;-><init>(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onToggleCapturingMode()V
    .locals 4

    .line 189
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda59;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda59;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onToggleFacing()V
    .locals 4

    .line 179
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda26;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onTouchFocusVisibilityChanged(Z)V
    .locals 3

    .line 218
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda42;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda42;-><init>(Z)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 3

    .line 76
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda31;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda31;-><init>(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 7

    .line 55
    new-instance v6, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda55;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda55;-><init>(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, v6, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onWbCustomStarted()V
    .locals 4

    .line 51
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda11;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onYoutubeAccountSettingChanged(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "youtubeAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda37;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda37;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onYoutubeLiveEventSettingChanged(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "youtubeLiveEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda21;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda21;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onYoutubeLiveIdSettingChanged(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "youtubeLiveId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 3

    .line 32
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda39;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda39;-><init>(Z)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
