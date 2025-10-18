.class public final Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;
.super Ljava/lang/Object;
.source "LensViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;,
        Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLensViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LensViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/LensViewBinder\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,494:1\n216#2,2:495\n216#2,2:497\n216#2,2:499\n1863#3,2:501\n*S KotlinDebug\n*F\n+ 1 LensViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/LensViewBinder\n*L\n233#1:495,2\n238#1:497,2\n228#1:499,2\n283#1:501,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u00013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\tH\u0016J\u0010\u0010)\u001a\u00020\'2\u0006\u0010(\u001a\u00020\tH\u0016J\u0010\u0010*\u001a\u00020\'2\u0006\u0010(\u001a\u00020\tH\u0016J$\u0010+\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"2\u0006\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020.H\u0002J$\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u0002012\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR&\u0010 \u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"\u0012\u0004\u0012\u00020%0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/ViewLensBinding;",
        "type",
        "Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "getCameraStatusModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "lensUiState",
        "Ljp/co/sony/mc/camera/view/uistate/LensUiState;",
        "getLensUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/LensUiState;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "presenters",
        "",
        "Lkotlin/Pair;",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "",
        "Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;",
        "onCreate",
        "",
        "owner",
        "onResume",
        "onDestroy",
        "getLensInfo",
        "cameraId",
        "index",
        "",
        "bind",
        "sliderBinding",
        "Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;",
        "lens",
        "LensSliderType",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

.field private final presenters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljava/lang/Float;",
            ">;",
            "Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;


# direct methods
.method public static synthetic $r8$lambda$-q_MZlUIrxewPR7ZqBi-nk2lHc4(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$17(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3hXj3YWb8Xv5cX9IJWfxJMLnmQk(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$12(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4FWEtR0aHyle7UFGR3H8rSkxRj0(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6MYJ7sXTH_lqHRxMCqD_sHBFBkc(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8kYLAM2CAwD6wrEcQP3NjTASrU0(Ljava/util/List;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$9(Ljava/util/List;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9ZaNjIuiOWgbdCrep797BYsjECc(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Landroid/util/Range;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$10(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Landroid/util/Range;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DUB_NWT9A8ybxGJQkg6WRP2CgHY(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$13(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F4NEbuUA8yAi3uh0Du3j1KbqKqM(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$21(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$J8vqmIruAi9LSeL8iyyiyaSoo-s(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$14(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QiKwWqRu79CirEEo3oszG_RTpCI(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$20(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W2gbcyEswwrjgyAMXrV27Q2jnWE(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$19(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZX1un_Qz44Etgcr2lJlwkyk_WfM(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$15(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_N4O3a22D9ixKhU8p_-h_sFjl8o(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$18(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eiO224QkZ1Y0ZSJa56tyMSWLvOo(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$16(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hF4XWT4VW2HmBZb3CCF1RmaI9KE(Ljava/lang/String;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$11(Ljava/lang/String;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    .line 38
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->type:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    .line 53
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->presenters:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 36
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraStatusModel(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 36
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLensUiState(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Ljp/co/sony/mc/camera/view/uistate/LensUiState;
    .locals 0

    .line 36
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p0

    return-object p0
.end method

.method private final bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;",
            "Lkotlin/Pair<",
            "+",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 258
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getSingleLensModels()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    .line 261
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 262
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setSingleLensVm(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)V

    .line 263
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 266
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->type:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 269
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getOpticalRangesMacro()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 266
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 268
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getOpticalRangesPro()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getOpticalRangesNormal()Ljava/util/List;

    move-result-object v1

    .line 272
    :goto_0
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->type:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    sget-object v7, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_6

    if-eq v6, v4, :cond_5

    if-eq v6, v3, :cond_4

    if-ne v6, v2, :cond_3

    .line 276
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getLabelsForMacroMode()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 272
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 275
    :cond_4
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getLabelsForProVideoMode()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 274
    :cond_5
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getLabelsForProPhotoMode()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 273
    :cond_6
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getLabelsForBasicVideo120fps()Ljava/util/List;

    move-result-object v2

    .line 279
    :goto_1
    new-instance v3, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->type:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    invoke-direct {v3, p1, v4, v1, v2}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;-><init>(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;Ljava/util/List;Ljava/util/List;)V

    .line 281
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, p0, v3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v5}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 316
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getZoomStepRange()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {v4, v3, p2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)V

    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 324
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 325
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getZoomRatioLabel()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 326
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getSelected()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 327
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v6, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda10;

    invoke-direct {v6}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda10;-><init>()V

    .line 324
    invoke-virtual {v1, v2, v4, v5, v6}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 330
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda11;

    invoke-direct {v4, p0, v3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda11;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 344
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getZoomStep()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda12;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda12;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 346
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getSelected()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda13;

    invoke-direct {v4, v3, v0, p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda13;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;)V

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v4}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 358
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getOnOpenSlider()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0, v3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda14;-><init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 363
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getOnCloseSlider()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 367
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getOnCloseSliderImmediately()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 372
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 373
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 374
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda3;-><init>()V

    .line 372
    invoke-virtual {p1, v1, v2, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 375
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 382
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {p1, v0, p0, v3, p2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;)V

    invoke-virtual {v3, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setOnMainButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 407
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0, p1, p0, v3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    .line 429
    invoke-virtual {v3, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setMainButtonTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 432
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$14;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$14;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)V

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;

    .line 431
    invoke-virtual {v3, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setOnZoomStepChangedListener(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;)V

    .line 452
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$15;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$15;-><init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)V

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;

    .line 451
    invoke-virtual {v3, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setOnZoomSliderStateChangedListener(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;)V

    .line 459
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$16;

    invoke-direct {p1, v0, p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$16;-><init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Lkotlin/Pair;)V

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;

    .line 458
    invoke-virtual {v3, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setOnZoomButtonClickListener(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;)V

    .line 491
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->presenters:Ljava/util/Map;

    invoke-interface {p0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 258
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final bind$lambda$10(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Landroid/util/Range;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$presenter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    const-string v1, "getLower(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    const-string v1, "getUpper(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, v0, p3}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setStepRange(II)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 318
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getLens()Landroidx/lifecycle/LiveData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    .line 320
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->close()V

    .line 322
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bind$lambda$11(Ljava/lang/String;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Triple;
    .locals 1

    const-string/jumbo v0, "zoomRatioLabel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    new-instance v0, Lkotlin/Triple;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final bind$lambda$12(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-eqz v1, :cond_0

    .line 331
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1102f2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 331
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    sget-object v2, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 337
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 339
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 336
    :goto_2
    invoke-virtual {v2, p0, v0, p2}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->getLabelContentDescription(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 341
    invoke-virtual {p1, v1, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setZoomRatioLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bind$lambda$13(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$presenter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setProgress(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bind$lambda$14(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$presenter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sliderBinding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setSelected(Z)V

    .line 348
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 349
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->closeSlider()V

    .line 351
    :cond_0
    iget-object p0, p2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    .line 352
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 353
    iget-object p0, p3, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 356
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bind$lambda$15(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    const-string p2, "$vm"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$presenter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->isSliderOpened()Z

    move-result p0

    if-nez p0, :cond_0

    .line 360
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->open()V

    .line 362
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bind$lambda$16(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    const-string p1, "$presenter"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->close()V

    .line 365
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->disableSeekBarDrag()V

    .line 366
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bind$lambda$17(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    const-string p1, "$presenter"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->closeImmediately()V

    .line 369
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->disableSeekBarDrag()V

    .line 370
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bind$lambda$18(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)Lkotlin/Pair;
    .locals 1

    const-string v0, "orientation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final bind$lambda$19(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$presenter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 378
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setRotation(F)V

    .line 380
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bind$lambda$20(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;Landroid/view/View;)V
    .locals 3

    const-string p4, "$vm"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$presenter"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$lens"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getSelected()Landroidx/lifecycle/LiveData;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 384
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p3

    sget-object p4, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomCurrentPositionClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomCurrentPositionClicked;

    check-cast p4, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    invoke-virtual {p3, p4}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeBasicModeMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)V

    .line 385
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->isSliderOpened()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 386
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->closeSlider()V

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->openSlider(Z)V

    .line 392
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isAutoFraming()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    .line 393
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->enableSeekBarDrag()V

    goto :goto_0

    .line 397
    :cond_1
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    .line 398
    new-array p0, p0, [Ljava/lang/String;

    .line 399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "KeyTimestamp CHANGE_LENS currentElapsedRealtimeNanos = "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v0

    .line 398
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 400
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->setCameraLens(Lkotlin/Pair;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static final bind$lambda$21(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p4, "$vm"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$isOpenedActionDown"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$presenter"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getSelected()Landroidx/lifecycle/LiveData;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    .line 411
    :cond_0
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_2

    if-eq p4, p5, :cond_1

    goto :goto_0

    .line 421
    :cond_1
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_3

    invoke-direct {p2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isAutoFraming()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    .line 422
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->enableSeekBarDrag()V

    goto :goto_0

    .line 413
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->isSliderOpened()Z

    move-result p2

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 414
    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p2, :cond_3

    .line 415
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->openSlider(Z)V

    .line 426
    :cond_3
    :goto_0
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/2addr p0, p5

    return p0
.end method

.method private static final bind$lambda$9(Ljava/util/List;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$opticalRange"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    check-cast p0, Ljava/lang/Iterable;

    .line 501
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 284
    instance-of v1, v1, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 290
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070755

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_1

    .line 292
    :cond_2
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0700c1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_1
    if-eqz v0, :cond_4

    .line 295
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 296
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070754

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_2

    .line 299
    :cond_3
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070095

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_2

    .line 302
    :cond_4
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 303
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070756

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_2

    .line 305
    :cond_5
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0700c2

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_2
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 308
    invoke-static {p3}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result p3

    const/high16 v0, 0x40400000    # 3.0f

    .line 309
    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v0

    sub-float/2addr p1, p0

    sub-int/2addr v0, p3

    int-to-float p3, v0

    div-float/2addr p1, p3

    .line 312
    invoke-virtual {p2, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setZoomRatio1p5LineLength(F)V

    .line 313
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setOneZoomStepLineLength(F)V

    .line 314
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 46
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "I)",
            "Lkotlin/Pair<",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 244
    new-instance p0, Lkotlin/Pair;

    .line 248
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const/4 v1, 0x0

    .line 246
    invoke-static {p1, v0, v1, v1, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 244
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;
    .locals 0

    .line 48
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 45
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 49
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    const-string/jumbo v10, "this$0"

    move-object/from16 v11, p0

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$uWideLens"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$wideLens"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$teleLens"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$uWidePhysicalLens"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$widePhysicalLens"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$widePhysicalHybridZoomLens"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$telePhysicalLens"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$superTelePhysicalLens"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$wideHybridZoomLens"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$superTeleLens"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "it"

    move-object/from16 v12, p11

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v10

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isSeamless()Landroidx/lifecycle/LiveData;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    .line 110
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v10

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getLens()Landroidx/lifecycle/LiveData;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq v10, v14, :cond_2c

    .line 111
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v10

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_3

    .line 116
    :cond_0
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v10

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCaptureFps()Landroidx/lifecycle/LiveData;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v10

    .line 117
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v15

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoMfHdr()Landroidx/lifecycle/LiveData;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v15, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getBooleanValue()Z

    move-result v15

    .line 118
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isAutoFraming()Landroidx/lifecycle/LiveData;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 119
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isGimbal()Landroidx/lifecycle/LiveData;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 120
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getLens()Landroidx/lifecycle/LiveData;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v14, v18

    check-cast v14, Lkotlin/Pair;

    .line 121
    iget-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v19, 0x0

    if-eqz v12, :cond_3

    .line 123
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    :cond_1
    :goto_0
    move-object/from16 v0, v19

    goto/16 :goto_1

    .line 124
    :cond_2
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto :goto_0

    .line 127
    :cond_3
    iget-object v12, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 129
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto :goto_0

    .line 132
    :cond_6
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto :goto_0

    .line 135
    :cond_7
    iget-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 137
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto :goto_0

    .line 138
    :cond_8
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto :goto_0

    .line 139
    :cond_9
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto :goto_0

    .line 142
    :cond_a
    iget-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 144
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_b

    if-nez v10, :cond_b

    if-nez v15, :cond_b

    if-nez v16, :cond_b

    if-nez v17, :cond_b

    .line 145
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 146
    :cond_b
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_c

    if-nez v16, :cond_c

    if-nez v17, :cond_c

    .line 147
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 148
    :cond_c
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_d

    if-nez v16, :cond_d

    if-nez v17, :cond_d

    .line 149
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 150
    :cond_d
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 153
    :cond_e
    iget-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 155
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_f

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 156
    :cond_f
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_10

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 157
    :cond_10
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 160
    :cond_11
    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 162
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_12

    if-nez v16, :cond_12

    if-nez v17, :cond_12

    .line 163
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 164
    :cond_12
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_13

    if-nez v16, :cond_13

    if-nez v17, :cond_13

    .line 165
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 166
    :cond_13
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_14

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 167
    :cond_14
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 170
    :cond_15
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 172
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_16

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 173
    :cond_16
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_17

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 174
    :cond_17
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_18

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 175
    :cond_18
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 178
    :cond_19
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 180
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 181
    :cond_1a
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 182
    :cond_1b
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 183
    :cond_1c
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 186
    :cond_1d
    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 188
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_1e

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 189
    :cond_1e
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 190
    :cond_1f
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_20

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 191
    :cond_20
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 193
    :cond_21
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 196
    :cond_22
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_23

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 197
    :cond_23
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_24

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 198
    :cond_24
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_25

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    .line 199
    :cond_25
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/Pair;

    goto/16 :goto_0

    :goto_1
    if-eqz v0, :cond_2b

    .line 204
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v1, v2, :cond_26

    .line 205
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getLens()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq v1, v2, :cond_27

    .line 206
    :cond_26
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v1, v2, :cond_2a

    .line 207
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getLens()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v1, v2, :cond_2a

    .line 210
    :cond_27
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getZoomRatio()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 209
    invoke-static {v1}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v1

    .line 212
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v0

    .line 213
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-interface {v2}, Ljp/co/sony/mc/camera/view/CameraOperator;->isZoomSupported()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    .line 214
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-interface {v2, v1, v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->jumpZoomStep(II)V

    .line 215
    :cond_28
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isJumpZooming()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 217
    :cond_29
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v1, v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->changeZoomStep(I)V

    goto :goto_2

    .line 220
    :cond_2a
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 221
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->setCameraLens(Lkotlin/Pair;)Z

    .line 225
    :cond_2b
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 113
    :cond_2c
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->presenters:Ljava/util/Map;

    .line 499
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->closeImmediately()V

    goto :goto_0

    .line 229
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 14

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 60
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 61
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 62
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 65
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 66
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 70
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 71
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v1, "sliderUwide"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    .line 74
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v1, "sliderUwidePhysical"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    .line 76
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 77
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v2, "sliderWide"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    .line 80
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v2, "sliderWidePhysical"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    .line 81
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWideHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v2, "sliderWideHybridZoom"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    .line 85
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWidePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v2, "sliderWidePhysicalHybridZoom"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    .line 90
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 91
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v2, "sliderTele"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    .line 94
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v2, "sliderTelePhysical"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    .line 96
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 97
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 95
    invoke-static {p1, v2, v0, v0, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZZ)Ljava/util/List;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_3

    .line 103
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getOnLensChangedByRemocon()Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v13, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda4;

    move-object v1, v13

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v13}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 227
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->presenters:Ljava/util/Map;

    .line 497
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->closeImmediately()V

    goto :goto_0

    .line 239
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->presenters:Ljava/util/Map;

    .line 495
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->closeImmediately()V

    goto :goto_0

    :cond_0
    return-void
.end method
