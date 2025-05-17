.class public final Ljp/co/sony/mc/camera/view/CameraEventNotifier;
.super Ljava/lang/Object;
.source "CameraEventNotifier.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/CameraEventListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraEventNotifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraEventNotifier.kt\njp/co/sony/mc/camera/view/CameraEventNotifier\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,244:1\n11383#2,9:245\n13309#2:254\n13310#2:256\n11392#2:257\n1#3:255\n1855#4,2:258\n*S KotlinDebug\n*F\n+ 1 CameraEventNotifier.kt\njp/co/sony/mc/camera/view/CameraEventNotifier\n*L\n26#1:245,9\n26#1:254\n26#1:256\n26#1:257\n26#1:255\n239#1:258,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0018\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0011H\u0016J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001dH\u0016J\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001dH\u0016J\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001dH\u0016J\u0010\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u001dH\u0016J\u0018\u0010%\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u001dH\u0016J\u0010\u0010\'\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001dH\u0016J\u0010\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020-H\u0016J\u001e\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020-2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0016J\u0008\u0010/\u001a\u00020\u000fH\u0016J\u0008\u00100\u001a\u00020\u000fH\u0016J\u0008\u00101\u001a\u00020\u000fH\u0016J\u0008\u00102\u001a\u00020\u000fH\u0016J\u0010\u00103\u001a\u00020\u000f2\u0006\u00104\u001a\u00020\u0011H\u0016J\u0010\u00105\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001dH\u0016J(\u00106\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u001d2\u0006\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u0011H\u0016J\u0010\u0010:\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u0006H\u0016J\u0010\u0010<\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u0006H\u0016J\u0010\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u0011H\u0016J\u0018\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u00112\u0006\u0010B\u001a\u00020\u0011H\u0016J\u0018\u0010C\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020\u00112\u0006\u0010E\u001a\u00020\u0011H\u0016J\u0010\u0010F\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020HH\u0016J\u0010\u0010I\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020\u0011H\u0016J\u0010\u0010K\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u0011H\u0016J\u0010\u0010M\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020OH\u0016J\u0010\u0010P\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020OH\u0016J\u0010\u0010Q\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u0011H\u0016J\u0008\u0010R\u001a\u00020\u000fH\u0016J\u0010\u0010S\u001a\u00020\u000f2\u0006\u0010T\u001a\u00020\u0011H\u0016J\u0008\u0010U\u001a\u00020\u000fH\u0016J\u0008\u0010V\u001a\u00020\u000fH\u0016J\u0010\u0010W\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u0011H\u0016J\u0010\u0010X\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u0011H\u0016J\u0010\u0010Z\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001dH\u0016J\u0010\u0010[\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001dH\u0016J\u0010\u0010\\\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001dH\u0016J\u0010\u0010]\u001a\u00020\u000f2\u0006\u0010^\u001a\u00020\u001dH\u0016J\u0010\u0010_\u001a\u00020\u000f2\u0006\u0010`\u001a\u00020\u0011H\u0016J\u0010\u0010a\u001a\u00020\u000f2\u0006\u0010b\u001a\u00020\u0006H\u0016J\u0010\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u0006H\u0016J\u0010\u0010e\u001a\u00020\u000f2\u0006\u0010f\u001a\u00020\u0011H\u0016J\u0010\u0010g\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001dH\u0016J\u001a\u0010h\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001d2\u0008\u0010i\u001a\u0004\u0018\u00010jH\u0016J\u0010\u0010k\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001dH\u0016J \u0010l\u001a\u00020\u000f2\u0006\u0010m\u001a\u00020n2\u0006\u0010o\u001a\u00020\u001d2\u0006\u0010p\u001a\u00020\u001dH\u0016J\u0018\u0010q\u001a\u00020\u000f2\u0006\u0010r\u001a\u00020s2\u0006\u0010)\u001a\u00020tH\u0016J\u0010\u0010u\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001dH\u0016J\u0018\u0010v\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010G\u001a\u00020wH\u0016J\u0010\u0010x\u001a\u00020\u000f2\u0006\u0010y\u001a\u00020zH\u0016J\u0010\u0010{\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020|H\u0016J\u0008\u0010}\u001a\u00020\u000fH\u0016J\u0008\u0010~\u001a\u00020\u000fH\u0016J\u0011\u0010\u007f\u001a\u00020\u000f2\u0007\u0010\u0080\u0001\u001a\u00020\u0011H\u0016J\u0011\u0010\u0081\u0001\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001dH\u0016JD\u0010\u0082\u0001\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u001d2\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00012\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00162\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00162\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0003\u0010\u0088\u0001J\t\u0010\u0089\u0001\u001a\u00020\u000fH\u0016J\u0012\u0010\u008a\u0001\u001a\u00020\u000f2\u0007\u0010\u008b\u0001\u001a\u00020\u0006H\u0016J\u0012\u0010\u008c\u0001\u001a\u00020\u000f2\u0007\u0010\u008d\u0001\u001a\u00020\u0006H\u0016J\u0012\u0010\u008e\u0001\u001a\u00020\u000f2\u0007\u0010\u008f\u0001\u001a\u00020\u0006H\u0016J\u0012\u0010\u0090\u0001\u001a\u00020\u000f2\u0007\u0010\u0091\u0001\u001a\u00020\u0011H\u0016J0\u0010\u0092\u0001\u001a\u00020\u000f2\t\u0008\u0002\u0010\u0093\u0001\u001a\u00020\u00112\u001a\u0010\u0094\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000f0\u0095\u0001\u00a2\u0006\u0003\u0008\u0096\u0001H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/CameraEventNotifier;",
        "Ljp/co/sony/mc/camera/view/CameraEventListener;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "tags",
        "",
        "",
        "(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V",
        "fragments",
        "",
        "Landroidx/fragment/app/Fragment;",
        "getFragments",
        "()Ljava/util/List;",
        "[Ljava/lang/String;",
        "onAeAwbLockStateChanged",
        "",
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
        "",
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
        "onCameraSettingsReset",
        "onCaptureInRecording",
        "onDismissKeyguard",
        "onDismissKeyguardCanceled",
        "onEnduranceModeActivationChanged",
        "activate",
        "onExposureDone",
        "onExposureStarted",
        "duration",
        "isSoundDivided",
        "isLongExposure",
        "onFacebookAccountSettingChanged",
        "facebookAccount",
        "onFacebookLiveSelectSettingChanged",
        "facebookLiveSelect",
        "onFallbackModeChanging",
        "isChanging",
        "onFallbackStateChanged",
        "fallbackable",
        "fallbackEnabled",
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
        "onPrepareBurstDone",
        "onRecordFinished",
        "onRecordRequested",
        "onRecordingProgress",
        "durationMs",
        "onRemoteControlStateChanged",
        "isConnected",
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
        "onTouchFocusVisibilityChanged",
        "isVisible",
        "onVideoSnapshotRequested",
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
        "runForEach",
        "notifyAttachedOnly",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final tags:[Ljava/lang/String;


# direct methods
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
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

    .line 26
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->tags:[Ljava/lang/String;

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 254
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 26
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 253
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 257
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
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

    .line 239
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->getFragments()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 258
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

    .line 240
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

    .line 236
    :cond_0
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onAeAwbLockStateChanged(ZZ)V
    .locals 2

    .line 233
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onAeAwbLockStateChanged$1;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onAeAwbLockStateChanged$1;-><init>(ZZ)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onAfOnStateChangedByRemocon()V
    .locals 4

    .line 160
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onAfOnStateChangedByRemocon$1;->INSTANCE:Ljp/co/sony/mc/camera/view/CameraEventNotifier$onAfOnStateChangedByRemocon$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onApertureDetected(F)V
    .locals 3

    .line 168
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onApertureDetected$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onApertureDetected$1;-><init>(F)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 1

    .line 56
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onAutoFlashChanged$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onAutoFlashChanged$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 3

    .line 59
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onAutoHdrChanged$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onAutoHdrChanged$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBokehResultChanged(IZ)V
    .locals 2

    .line 53
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onBokehResultChanged$1;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onBokehResultChanged$1;-><init>(IZ)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 3

    .line 94
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onBurstCaptureDone$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onBurstCaptureDone$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 3

    .line 92
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onBurstCaptureRejected$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onBurstCaptureRejected$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 3

    .line 64
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onBurstCaptureRequested$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onBurstCaptureRequested$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBurstQueueingCountUpdated(I)V
    .locals 3

    .line 97
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onBurstQueueingCountUpdated$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onBurstQueueingCountUpdated$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 2

    .line 81
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onBurstShutterAction$1;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onBurstShutterAction$1;-><init>(II)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 3

    .line 89
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onBurstShutterDone$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onBurstShutterDone$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

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

    .line 29
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onCameraEvent$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onCameraEvent$1;-><init>(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

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

    .line 34
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onCameraSettingsChanged$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onCameraSettingsChanged$1;-><init>(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

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

    .line 38
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onCameraSettingsChanged$2;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onCameraSettingsChanged$2;-><init>(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onCameraSettingsReset()V
    .locals 4

    .line 197
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onCameraSettingsReset$1;->INSTANCE:Ljp/co/sony/mc/camera/view/CameraEventNotifier$onCameraSettingsReset$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onCaptureInRecording()V
    .locals 4

    .line 144
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onCaptureInRecording$1;->INSTANCE:Ljp/co/sony/mc/camera/view/CameraEventNotifier$onCaptureInRecording$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onDismissKeyguard()V
    .locals 4

    .line 178
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onDismissKeyguard$1;->INSTANCE:Ljp/co/sony/mc/camera/view/CameraEventNotifier$onDismissKeyguard$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onDismissKeyguardCanceled()V
    .locals 4

    .line 181
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onDismissKeyguardCanceled$1;->INSTANCE:Ljp/co/sony/mc/camera/view/CameraEventNotifier$onDismissKeyguardCanceled$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 3

    .line 171
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onEnduranceModeActivationChanged$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onEnduranceModeActivationChanged$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onExposureDone(I)V
    .locals 3

    .line 87
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onExposureDone$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onExposureDone$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 1

    .line 85
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onExposureStarted$1;

    invoke-direct {v0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onExposureStarted$1;-><init>(IIZZ)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onFacebookAccountSettingChanged(Ljava/lang/String;)V
    .locals 3

    const-string v0, "facebookAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onFacebookAccountSettingChanged$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onFacebookAccountSettingChanged$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

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

    .line 138
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onFacebookLiveSelectSettingChanged$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onFacebookLiveSelectSettingChanged$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onFallbackModeChanging(Z)V
    .locals 3

    .line 194
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onFallbackModeChanging$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onFallbackModeChanging$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onFallbackStateChanged(ZZ)V
    .locals 2

    .line 191
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onFallbackStateChanged$1;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onFallbackStateChanged$1;-><init>(ZZ)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onFocusChangedByRemocon(ZZ)V
    .locals 2

    .line 164
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onFocusChangedByRemocon$1;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onFocusChangedByRemocon$1;-><init>(ZZ)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

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

    .line 205
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onFocusMagnificationResultChanged$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onFocusMagnificationResultChanged$1;-><init>(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onFocusMagnifierPreparing(Z)V
    .locals 3

    .line 201
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onFocusMagnifierPreparing$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onFocusMagnifierPreparing$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onGoogleLensAvailableChanged(Z)V
    .locals 3

    .line 120
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onGoogleLensAvailableChanged$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onGoogleLensAvailableChanged$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

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

    .line 103
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onHintTextHidden$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onHintTextHidden$1;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

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

    .line 100
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onHintTextShown$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onHintTextShown$1;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onLensChange(Z)V
    .locals 3

    .line 152
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onLensChange$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onLensChange$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onLensChangedByRemocon()V
    .locals 4

    .line 156
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onLensChangedByRemocon$1;->INSTANCE:Ljp/co/sony/mc/camera/view/CameraEventNotifier$onLensChangedByRemocon$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onLowLightStateChanged(Z)V
    .locals 3

    .line 188
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onLowLightStateChanged$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onLowLightStateChanged$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onMessageDialogHidden()V
    .locals 4

    .line 109
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onMessageDialogHidden$1;->INSTANCE:Ljp/co/sony/mc/camera/view/CameraEventNotifier$onMessageDialogHidden$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onMessageDialogShown()V
    .locals 4

    .line 106
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onMessageDialogShown$1;->INSTANCE:Ljp/co/sony/mc/camera/view/CameraEventNotifier$onMessageDialogShown$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onModeChange(Z)V
    .locals 3

    .line 148
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onModeChange$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onModeChange$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onObjectTrackingStateChanged(Z)V
    .locals 3

    .line 209
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onObjectTrackingStateChanged$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onObjectTrackingStateChanged$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 3

    .line 76
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onPrepareBurstDone$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onPrepareBurstDone$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onRecordFinished(I)V
    .locals 3

    .line 68
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onRecordFinished$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onRecordFinished$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 3

    .line 66
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onRecordRequested$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onRecordRequested$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onRecordingProgress(I)V
    .locals 3

    .line 112
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onRecordingProgress$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onRecordingProgress$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 3

    .line 141
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onRemoteControlStateChanged$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onRemoteControlStateChanged$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

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

    .line 225
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onRtmpStreamKeySettingChanged$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onRtmpStreamKeySettingChanged$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

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

    .line 221
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onRtmpStreamUrlSettingChanged$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onRtmpStreamUrlSettingChanged$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onSelectedFaceChanged(Z)V
    .locals 3

    .line 217
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onSelectedFaceChanged$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onSelectedFaceChanged$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onShutterAction(I)V
    .locals 3

    .line 78
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onShutterAction$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onShutterAction$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 74
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onSnapshotRequestDone$1;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onSnapshotRequestDone$1;-><init>(ILandroid/graphics/Bitmap;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 3

    .line 61
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onSnapshotRequested$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onSnapshotRequested$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 1

    .line 123
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onSsIsoEvDetected$1;

    invoke-direct {v0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onSsIsoEvDetected$1;-><init>(JII)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

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

    .line 41
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onStorageStateChanged$1;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onStorageStateChanged$1;-><init>(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onStoreError(I)V
    .locals 3

    .line 117
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onStoreError$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onStoreError$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

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

    .line 115
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onStoreFinished$1;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onStoreFinished$1;-><init>(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

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

    .line 229
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onSurfaceRequested$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onSurfaceRequested$1;-><init>(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

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

    .line 44
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onThermalStateChanged$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onThermalStateChanged$1;-><init>(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onToggleCapturingMode()V
    .locals 4

    .line 184
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onToggleCapturingMode$1;->INSTANCE:Ljp/co/sony/mc/camera/view/CameraEventNotifier$onToggleCapturingMode$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onToggleFacing()V
    .locals 4

    .line 174
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onToggleFacing$1;->INSTANCE:Ljp/co/sony/mc/camera/view/CameraEventNotifier$onToggleFacing$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onTouchFocusVisibilityChanged(Z)V
    .locals 3

    .line 213
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onTouchFocusVisibilityChanged$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onTouchFocusVisibilityChanged$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 3

    .line 71
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onVideoSnapshotRequested$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onVideoSnapshotRequested$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 7

    .line 50
    new-instance v6, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onWbCustomFinished$1;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onWbCustomFinished$1;-><init>(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, v6, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onWbCustomStarted()V
    .locals 4

    .line 46
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onWbCustomStarted$1;->INSTANCE:Ljp/co/sony/mc/camera/view/CameraEventNotifier$onWbCustomStarted$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

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

    .line 126
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onYoutubeAccountSettingChanged$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onYoutubeAccountSettingChanged$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

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

    .line 129
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onYoutubeLiveEventSettingChanged$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onYoutubeLiveEventSettingChanged$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

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

    .line 132
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onYoutubeLiveIdSettingChanged$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onYoutubeLiveIdSettingChanged$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 3

    .line 31
    new-instance v0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onZoomStateChanged$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier$onZoomStateChanged$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->runForEach$default(Ljp/co/sony/mc/camera/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
