.class public final Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;
.super Ljava/lang/Object;
.source "StreamingModeQuickSettingViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingModeQuickSettingViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingModeQuickSettingViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,321:1\n216#2,2:322\n216#2,2:324\n11102#3:326\n11437#3,3:327\n*S KotlinDebug\n*F\n+ 1 StreamingModeQuickSettingViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder\n*L\n66#1:322,2\n72#1:324,2\n265#1:326\n265#1:327,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0007H\u0016J\u0010\u0010&\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0007H\u0016J\u0010\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020)H\u0002J\u001a\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020\u001f2\u0008\u0010,\u001a\u0004\u0018\u00010\u001eH\u0002J\u0018\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u000201H\u0002J\u001e\u00102\u001a\u0008\u0012\u0004\u0012\u000204032\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0002J\u0018\u00109\u001a\u00020.2\u0006\u0010:\u001a\u0002062\u0006\u0010;\u001a\u000208H\u0002J\u0008\u00100\u001a\u000201H\u0002J\u0008\u0010<\u001a\u00020$H\u0002J\u0008\u0010=\u001a\u00020$H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\'\u0010\u001b\u001a\u001b\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d\u0012\t\u0012\u00070\u001f\u00a2\u0006\u0002\u0008 0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "quickSettingUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;",
        "getQuickSettingUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "quickSettingItemToViewMap",
        "",
        "Landroidx/lifecycle/LiveData;",
        "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;",
        "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "layoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onCreate",
        "",
        "owner",
        "onDestroy",
        "rotateContainer",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "updateItemView",
        "view",
        "item",
        "setStreamingSettingText",
        "",
        "text",
        "isKeyguardLocked",
        "",
        "createVideoQualityItems",
        "",
        "Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;",
        "currentVideoQuality",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;",
        "currentVideoSize",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;",
        "getVideoQualityDisplayText",
        "videoQuality",
        "videoSize",
        "foucusVideoQualitySelectorFistItem",
        "focusOnVideoQualitySelectText",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

.field private final layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final quickSettingItemToViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;",
            ">;",
            "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-Fz3hLhTRIPcQo0Rix7-fuJIwzw(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2bpJi2Noh2JVdv80BcV1AO5St10(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->onCreate$lambda$15(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G2ockQhtjWqRkl6MmXnmRu5qKoU(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->onCreate$lambda$14(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GFMIlA2xyBGtSCxes_GZ3IdyPDs(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->focusOnVideoQualitySelectText$lambda$23(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KzyDb6LHKLhwBcUg6dSSuMQ0syw(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->onCreate$lambda$18(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NL5Dlj_wsSsjxdAZ9L_NBZjcBoE(Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->onCreate$lambda$20(Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OpKlEtrtFMLzhDgnICsLs7Us9rs(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->onCreate$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PbN8s50tgUBLkg42S3E9-YsPkmA(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->onCreate$lambda$19(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PkB_HigXUT_Ppm3Q4XGe6RuXqck(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->onCreate$lambda$9(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TpLsjIpYRCVMRTyWSzk03bRRshk(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->onCreate$lambda$17(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YKgpXWwtj0I2ty_uSBFsVGcHo_w(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dcVAD1iONxTPVe9pDlReupOqJBg(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->layoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$k_AVeet6QGQIC-1A93WxwdfXTuY(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->onCreate$lambda$6$lambda$5$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o825ku33Nq_lO8qSFUPhc2GtcGE(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->onCreate$lambda$12(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p6PsMh65wwT1xST4DKOxKAKObCs(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->onCreate$lambda$13(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pL4j8F7SMG5vButzkd09ucxnftI(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->onCreate$lambda$3$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rLnVsGz0hxq-T5fVv9U9sbC1Wgs(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->onCreate$lambda$11(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Lkotlin/Pair;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getStreamingConnectModeQuickSettingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->connectMode:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 52
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getNetworkUsageModeQuickSettingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->networkUsage:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 50
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->quickSettingItemToViewMap:Ljava/util/Map;

    .line 55
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 62
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;
    .locals 0

    .line 39
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    return-object p0
.end method

.method private final createVideoQualityItems(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;",
            ">;"
        }
    .end annotation

    .line 265
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality$Companion;->getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    move-result-object v0

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 327
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 266
    new-instance v6, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;

    if-ne v5, p1, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v3

    .line 269
    :goto_1
    invoke-direct {p0, v5, p2}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getVideoQualityDisplayText(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Ljava/lang/String;

    move-result-object v8

    .line 266
    invoke-direct {v6, v5, v7, v8}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;ZLjava/lang/String;)V

    .line 328
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 329
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final focusOnVideoQualitySelectText()V
    .locals 3

    .line 310
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 314
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final focusOnVideoQualitySelectText$lambda$23(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->videoQuality:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;->videoQualitySelectText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 318
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final foucusVideoQualitySelectorFistItem()V
    .locals 2

    .line 292
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->videoQualitySelector:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 297
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$foucusVideoQualitySelectorFistItem$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$foucusVideoQualitySelectorFistItem$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 46
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 44
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;
    .locals 0

    .line 43
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getVideoQualityDisplayText(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Ljava/lang/String;
    .locals 5

    .line 278
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->getTextId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v2, Ljava/math/BigDecimal;

    .line 280
    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getStreamingBitrate(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)I

    move-result p1

    int-to-double p1, p1

    const v3, 0xf4240

    int-to-double v3, v3

    div-double/2addr p1, v3

    .line 279
    invoke-direct {v2, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 281
    invoke-virtual {v2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    .line 282
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f11012a

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isKeyguardLocked()Z
    .locals 1

    .line 287
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/KeyguardManager;

    .line 288
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    return p0
.end method

.method private static final layoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eqz p1, :cond_0

    .line 57
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->rotateContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->youtube:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->youtubeEventText:Landroid/widget/TextView;

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->isKeyguardLocked()Z

    move-result v1

    .line 99
    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->setStreamingSettingText(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$11(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->youtube:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->liveEventUrlText:Landroid/widget/TextView;

    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->isKeyguardLocked()Z

    move-result v1

    .line 106
    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->setStreamingSettingText(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$12(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->updateDefaultValue()V

    .line 116
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->focusOnVideoQualitySelectText()V

    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->hideVideoQualitySelector()V

    .line 120
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$13(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->getTextId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->videoQuality:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;->videoQualitySelectText:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->videoQuality:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;->videoQualitySelectText:Landroid/widget/TextView;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 126
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_QUALITY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)I

    move-result v1

    .line 125
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 125
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$14(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->switchVideoQualitySelectorVisible()V

    return-void
.end method

.method private static final onCreate$lambda$15(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->setVideoQuality(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)V

    .line 144
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->hideVideoQualitySelector()V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$17(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->hideVideoQualitySelector()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreate$lambda$18(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->videoQuality:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;->videoQualitySelectText:Landroid/widget/TextView;

    .line 164
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08041e

    .line 163
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->foucusVideoQualitySelectorFistItem()V

    goto :goto_0

    .line 170
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getStreamingQuickSettingVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 171
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->focusOnVideoQualitySelectText()V

    .line 174
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->videoQuality:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;->videoQualitySelectText:Landroid/widget/TextView;

    .line 175
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f08041d

    .line 174
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$19(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Lkotlin/Pair;
    .locals 1

    .line 201
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$20(Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$videoQualityItemAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->createVideoQualityItems(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Ljava/util/List;

    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;->submitList(Ljava/util/List;)V

    .line 206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->updateItemView(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6$lambda$5$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->selectItem(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->rtmp:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;->rtmpUrlText:Landroid/widget/TextView;

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->isKeyguardLocked()Z

    move-result v1

    .line 81
    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->setStreamingSettingText(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->rtmp:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;->rtmpKeyText:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$9(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->youtube:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->youtubeAccountText:Landroid/widget/TextView;

    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->isKeyguardLocked()Z

    move-result v1

    .line 92
    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->setStreamingSettingText(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final rotateContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 5

    .line 217
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v0

    .line 218
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    .line 219
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    sub-int v2, v1, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sub-int v2, v1, v0

    neg-int v2, v2

    :goto_0
    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v0, v2

    .line 235
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->scrollView:Landroid/widget/ScrollView;

    .line 236
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setRotation(F)V

    .line 237
    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->setTranslationX(F)V

    .line 238
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setTranslationY(F)V

    return-void
.end method

.method private final setStreamingSettingText(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 252
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 253
    const-string p0, "-"

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 256
    const-string p0, "*"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private final updateItemView(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 244
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->setVisibility(I)V

    .line 245
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->updateItem(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 247
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->quickSettingItemToViewMap:Ljava/util/Map;

    .line 322
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "component2(...)"

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    .line 67
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;)V

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->quickSettingItemToViewMap:Ljava/util/Map;

    .line 324
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    .line 74
    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda13;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->setOnOptionItemClick(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 80
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getRtmpStreamUrl()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda14;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getRtmpStreamKey()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda15;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getYoutubeAccountValue()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda16;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 98
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getYoutubeLiveEventValue()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 105
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getYoutubeLiveUrlValue()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 112
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getStreamingQuickSettingVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 122
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoQuality()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 130
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->videoQuality:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;->videoQualitySelectText:Landroid/widget/TextView;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->connectSetting:Landroid/widget/TextView;

    .line 135
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110467

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100ed

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->youtube:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->youtubeAccount:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 141
    new-instance p1, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    invoke-direct {p1, v1}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 148
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->videoQualitySelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;->submitList(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 152
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 155
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->videoQualitySelectorContainer:Landroid/view/View;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getVideoQualitySelectorVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 181
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->isLargeDisplaySize(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 183
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->videoQuality:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;->videoQualitySelectText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->videoQuality:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;->videoQualityTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 186
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 187
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->videoQuality:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;->videoQualitySelectText:Landroid/widget/TextView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 190
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->youtube:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->login:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->youtube:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->youtubeAccount:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 193
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 194
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->youtube:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->login:Landroid/widget/Button;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 198
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoQuality()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 199
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoSize()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda11;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda11;-><init>()V

    .line 197
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 202
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda12;

    invoke-direct {v2, p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda12;-><init>(Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 211
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->container:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
