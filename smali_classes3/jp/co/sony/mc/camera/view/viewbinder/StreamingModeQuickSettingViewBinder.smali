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
    value = "SMAP\nStreamingModeQuickSettingViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingModeQuickSettingViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,321:1\n215#2,2:322\n215#2,2:324\n11065#3:326\n11400#3,3:327\n*S KotlinDebug\n*F\n+ 1 StreamingModeQuickSettingViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder\n*L\n66#1:322,2\n72#1:324,2\n265#1:326\n265#1:327,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020)H\u0002J\u0018\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020%2\u0006\u0010.\u001a\u00020\'H\u0002J\u0008\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u00020)2\u0006\u00102\u001a\u00020\u0011H\u0016J\u0010\u00103\u001a\u00020)2\u0006\u00102\u001a\u00020\u0011H\u0016J\u0010\u00104\u001a\u00020)2\u0006\u00105\u001a\u000206H\u0002J\u0018\u00107\u001a\u00020,2\u0006\u00108\u001a\u00020,2\u0006\u0010/\u001a\u000200H\u0002J\u001a\u00109\u001a\u00020)2\u0006\u0010:\u001a\u00020\u001c2\u0008\u0010;\u001a\u0004\u0018\u00010\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a\u0012\u0004\u0012\u00020\u001c0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006<"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;",
        "(Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;)V",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "layoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "quickSettingItemToViewMap",
        "",
        "Landroidx/lifecycle/LiveData;",
        "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;",
        "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;",
        "quickSettingUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;",
        "getQuickSettingUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;",
        "createVideoQualityItems",
        "",
        "Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;",
        "currentVideoQuality",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;",
        "currentVideoSize",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;",
        "focusOnVideoQualitySelectText",
        "",
        "foucusVideoQualitySelectorFistItem",
        "getVideoQualityDisplayText",
        "",
        "videoQuality",
        "videoSize",
        "isKeyguardLocked",
        "",
        "onCreate",
        "owner",
        "onDestroy",
        "rotateContainer",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "setStreamingSettingText",
        "text",
        "updateItemView",
        "view",
        "item",
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
.method public static synthetic $r8$lambda$5u-Gs2cSq1b0__3xzGTr3P4SHT0(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dcVAD1iONxTPVe9pDlReupOqJBg(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->layoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$w4bbZ4TOInMsoa5O1nJ2K-AYEH0(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
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

    .line 51
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getStreamingConnectModeQuickSettingItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->connectMode:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 52
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getNetworkUsageModeQuickSettingItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->networkUsage:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 50
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->quickSettingItemToViewMap:Ljava/util/Map;

    .line 55
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

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

.method public static final synthetic access$createVideoQualityItems(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Ljava/util/List;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->createVideoQualityItems(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$focusOnVideoQualitySelectText(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->focusOnVideoQualitySelectText()V

    return-void
.end method

.method public static final synthetic access$foucusVideoQualitySelectorFistItem(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->foucusVideoQualitySelectorFistItem()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;
    .locals 0

    .line 39
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    return-object p0
.end method

.method public static final synthetic access$getContext(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)Landroid/content/Context;
    .locals 0

    .line 39
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQuickSettingUiState(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;
    .locals 0

    .line 39
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isKeyguardLocked(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->isKeyguardLocked()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setStreamingSettingText(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->setStreamingSettingText(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateItemView(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->updateItemView(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;)V

    return-void
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

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$focusOnVideoQualitySelectText$1;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$focusOnVideoQualitySelectText$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
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

    const p2, 0x7f110127

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

.method private static final onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->switchVideoQualitySelectorVisible()V

    return-void
.end method

.method private static final onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    .line 232
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

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    .line 67
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$1$1;

    invoke-direct {v3, p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$1$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    check-cast v0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    .line 74
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$2$1$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$2$1$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->setOnOptionItemClick(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 80
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getRtmpStreamUrl()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

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

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

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

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

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

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$6;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

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

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$7;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

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

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$8;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$8;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

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

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$9;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$9;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 130
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->videoQuality:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;->videoQualitySelectText:Landroid/widget/TextView;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->connectSetting:Landroid/widget/TextView;

    .line 135
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110432

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100ec

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

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$videoQualityItemAdapter$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$videoQualityItemAdapter$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

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

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->getVideoQualitySelectorVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$13;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$13;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

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

    .line 197
    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$14;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$14;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 202
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$15;

    invoke-direct {v2, p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder$onCreate$15;-><init>(Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;Ljp/co/sony/mc/camera/view/viewbinder/StreamingModeQuickSettingViewBinder;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

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
