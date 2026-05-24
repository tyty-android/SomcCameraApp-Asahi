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
    value = "SMAP\nLensViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LensViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/LensViewBinder\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,494:1\n216#2,2:495\n216#2,2:497\n216#2,2:501\n183#3,2:499\n1863#4,2:503\n*S KotlinDebug\n*F\n+ 1 LensViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/LensViewBinder\n*L\n223#1:495,2\n228#1:497,2\n218#1:501,2\n181#1:499,2\n283#1:503,2\n*E\n"
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

.method public static synthetic $r8$lambda$A6lABxtI4MHaxYuymxKwZLoCNG4(Ljava/util/List;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$10(Ljava/util/List;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DJDJzzqPG9bCm8w9XLhPDdsaMn0(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$14(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FcdQgOIyB_A_UqHE_khfgHwAbFw(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$19(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JE280JzozWYcY6WPi2pVx93pLUk(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$20(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Pvqlq9VWsuCIF84f_kQqtBEJeBc(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$22(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UmyCnWcz13nTWxyxaX2a33b6Drk(Ljava/lang/String;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$12(Ljava/lang/String;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bWazH3HXGuxs2oaphZTTiyL-YV0(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$16(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cv9HOcPEBmIZeLBtW7jR3yLOafA(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fHJJD1C1pLSYyE3gnVSoHaH7Oxs(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$18(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jQ3yMmfELAdRnMbnfU_167yg4iY(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$21(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mhYe5pDdm4Li2xKCBDgUL0Qbllo(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Lkotlin/Pair;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Landroid/util/Range;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$11(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Lkotlin/Pair;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Landroid/util/Range;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uv622GnYpPK17UfNAjQiCsB2uDs(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$15(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vQX-Lpev5cWEo_m0Fd6FxAiDfoU(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z3XieFnUK3uwzaD-NBzHkKWJNk0(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind$lambda$13(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Triple;)Lkotlin/Unit;

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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    .line 39
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->type:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    .line 60
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->presenters:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraStatusModel(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLensUiState(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Ljp/co/sony/mc/camera/view/uistate/LensUiState;
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p0

    return-object p0
.end method

.method private final bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V
    .locals 9
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

    .line 251
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getSingleLensModels()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    .line 254
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 255
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setSingleLensVm(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)V

    .line 256
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    .line 257
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    .line 258
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    .line 261
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->type:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 266
    :pswitch_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getOpticalRangesPhotoBokeh()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 265
    :pswitch_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getOpticalRangesMacro()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 264
    :pswitch_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getOpticalRangesPro()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 262
    :pswitch_3
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getOpticalRangesPhoto()Ljava/util/List;

    move-result-object v1

    .line 269
    :goto_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->type:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 276
    :pswitch_4
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getLabelsForPhotoBokehMode()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 274
    :pswitch_5
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getLabelsForMacroMode()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 273
    :pswitch_6
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getLabelsForProVideoModeWithoutHybrid()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 272
    :pswitch_7
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getLabelsForProVideoMode()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 271
    :pswitch_8
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getLabelsForProPhotoMode()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 275
    :pswitch_9
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getLabelsForAutoFramingMode()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 270
    :pswitch_a
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getLabelsForBasicVideo120fps()Ljava/util/List;

    move-result-object v2

    :goto_1
    move-object v7, v2

    .line 279
    new-instance v8, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    .line 280
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->type:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;

    move-object v2, v8

    move-object v4, p1

    move-object v6, v1

    .line 279
    invoke-direct/range {v2 .. v7}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$LensSliderType;Ljava/util/List;Ljava/util/List;)V

    .line 281
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, p0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v4}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 316
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getZoomStepRange()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {v3, v8, v0, p2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Lkotlin/Pair;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 324
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 325
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getZoomRatioLabel()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 326
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getSelected()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 327
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda10;

    invoke-direct {v5}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda10;-><init>()V

    .line 324
    invoke-virtual {v1, v2, v3, v4, v5}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 330
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda11;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 344
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getZoomStep()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda12;

    invoke-direct {v3, v8}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda12;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 346
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getSelected()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda13;

    invoke-direct {v3, v8, v0, p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda13;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;)V

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 358
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getOnOpenSlider()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda14;-><init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 363
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getOnCloseSlider()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v2, v8}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 367
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getOnCloseSliderImmediately()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v2, v8}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda3;-><init>()V

    .line 372
    invoke-virtual {p1, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 375
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v2, v8}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 382
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {p1, v0, p0, v8, p2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;)V

    invoke-virtual {v8, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setOnMainButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 407
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0, p1, p0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V

    .line 430
    invoke-virtual {v8, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setMainButtonTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 433
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$14;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$14;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)V

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;

    .line 432
    invoke-virtual {v8, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setOnZoomStepChangedListener(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;)V

    .line 452
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$15;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$15;-><init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)V

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;

    .line 451
    invoke-virtual {v8, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setOnZoomSliderStateChangedListener(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;)V

    .line 459
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$16;

    invoke-direct {p1, v0, p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$16;-><init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Lkotlin/Pair;)V

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;

    .line 458
    invoke-virtual {v8, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setOnZoomButtonClickListener(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomButtonClickListener;)V

    .line 491
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->presenters:Ljava/util/Map;

    invoke-interface {p0, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 251
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static final bind$lambda$10(Ljava/util/List;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$opticalRange"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    check-cast p0, Ljava/lang/Iterable;

    .line 503
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

    const v1, 0x7f070702

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_1

    .line 292
    :cond_2
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070103

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

    const p3, 0x7f070701

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_2

    .line 299
    :cond_3
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0700d8

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

    const p3, 0x7f070703

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_2

    .line 305
    :cond_5
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070104

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

.method private static final bind$lambda$11(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Lkotlin/Pair;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Landroid/util/Range;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$presenter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    const-string v1, "getLower(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p4

    const-string v1, "getUpper(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getZoomStep()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, p4, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setStepRange(IILjava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 318
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p3, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

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

.method private static final bind$lambda$12(Ljava/lang/String;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Triple;
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

.method private static final bind$lambda$13(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Triple;)Lkotlin/Unit;
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

    const v2, 0x7f11033b

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

.method private static final bind$lambda$14(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljava/lang/Integer;)Lkotlin/Unit;
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

.method private static final bind$lambda$15(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Ljava/lang/Boolean;)Lkotlin/Unit;
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

.method private static final bind$lambda$16(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Unit;)Lkotlin/Unit;
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

.method private static final bind$lambda$17(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Unit;)Lkotlin/Unit;
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

.method private static final bind$lambda$18(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Unit;)Lkotlin/Unit;
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

.method private static final bind$lambda$19(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)Lkotlin/Pair;
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

.method private static final bind$lambda$20(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;)Lkotlin/Unit;
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

.method private static final bind$lambda$21(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;Landroid/view/View;)V
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
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->isSliderOpened()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 385
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->closeSlider()V

    .line 386
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->onZoomCurrentPositionClicked()V

    goto :goto_0

    .line 391
    :cond_0
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p1

    .line 392
    sget-object p3, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomCurrentPositionClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomCurrentPositionClicked;

    check-cast p3, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 391
    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeBasicModeMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)V

    .line 393
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->openSlider(Z)V

    .line 394
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

.method private static final bind$lambda$22(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    .line 422
    :cond_1
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_3

    .line 423
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->enableSeekBarDrag()V

    goto :goto_0

    .line 413
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->isSliderOpened()Z

    move-result p3

    iput-boolean p3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 414
    iget-boolean p3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p3, :cond_3

    .line 415
    invoke-direct {p2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p2

    .line 416
    sget-object p3, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomCurrentPositionClicked;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ZoomCurrentPositionClicked;

    check-cast p3, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 415
    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeBasicModeMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)V

    .line 417
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->openSlider(Z)V

    .line 427
    :cond_3
    :goto_0
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/2addr p0, p5

    return p0
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 53
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;
    .locals 9
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

    .line 234
    new-instance p0, Lkotlin/Pair;

    .line 242
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 243
    sget-object v7, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 236
    invoke-static/range {v1 .. v8}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZZZLjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 234
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;
    .locals 0

    .line 55
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 52
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 56
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Unit;)Lkotlin/Unit;
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

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    const-string/jumbo v12, "this$0"

    move-object/from16 v13, p0

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "$uWideLens"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "$wideLens"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "$wideHybridZoomLens"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "$teleLens"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "$teleHybridZoomLens"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "$superTeleLens"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "$uWidePhysicalLens"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "$widePhysicalLens"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "$widePhysicalHybridZoomLens"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "$telePhysicalLens"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "$telePhysicalHybridZoomLens"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "$superTelePhysicalLens"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "it"

    move-object/from16 v14, p13

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v12

    invoke-virtual {v12}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v12}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSeamlessZoom()Z

    move-result v12

    if-nez v12, :cond_10

    .line 140
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v12

    invoke-virtual {v12}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getLens()Landroidx/lifecycle/LiveData;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq v12, v14, :cond_10

    .line 141
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v12

    invoke-virtual {v12}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_5

    .line 146
    :cond_0
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v12

    invoke-virtual {v12}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCaptureFps()Landroidx/lifecycle/LiveData;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v12}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v12

    .line 147
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

    .line 148
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

    .line 149
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

    .line 150
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBokeh()Landroidx/lifecycle/LiveData;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 151
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isVideo()Landroidx/lifecycle/LiveData;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-nez v18, :cond_1

    const/16 v18, 0x1

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    const/4 v14, 0x6

    .line 153
    new-array v13, v14, [Lkotlin/Pair;

    iget-object v14, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v14, v13, v19

    .line 154
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v1, v13, v14

    .line 155
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v1, v13, v2

    .line 156
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v1, v13, v3

    .line 157
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x4

    aput-object v1, v13, v4

    .line 158
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v5, 0x5

    aput-object v1, v13, v5

    .line 152
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x6

    .line 160
    new-array v13, v13, [Lkotlin/Pair;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    .line 161
    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v13, v7

    .line 162
    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    aput-object v6, v13, v2

    .line 163
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    aput-object v2, v13, v3

    .line 164
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    aput-object v2, v13, v4

    .line 165
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    aput-object v2, v13, v5

    .line 159
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 167
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getLens()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 168
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 169
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v2

    .line 172
    :goto_1
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getLens()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 173
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getLens()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 174
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 176
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    goto/16 :goto_3

    .line 178
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    .line 179
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 180
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 499
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_4

    .line 183
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v18, :cond_4

    goto :goto_2

    .line 184
    :cond_5
    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v12, :cond_4

    if-nez v15, :cond_4

    if-nez v17, :cond_4

    if-nez v16, :cond_4

    goto :goto_2

    .line 186
    :cond_6
    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v17, :cond_4

    goto :goto_2

    .line 187
    :cond_7
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v12, :cond_4

    if-nez v15, :cond_4

    if-nez v17, :cond_4

    if-nez v16, :cond_4

    goto :goto_2

    .line 189
    :cond_8
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v17, :cond_4

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    .line 500
    :cond_a
    :goto_2
    move-object v0, v2

    check-cast v0, Lkotlin/Pair;

    :goto_3
    if-eqz v0, :cond_e

    .line 195
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getLens()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_d

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isTele()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 196
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 197
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 196
    invoke-static {v1, v3, v3, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 200
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

    .line 199
    invoke-static {v1}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v1

    .line 202
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v0

    .line 203
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljp/co/sony/mc/camera/view/CameraOperator;->isZoomSupported()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 204
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2, v1, v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->jumpZoomStep(II)V

    .line 205
    :cond_b
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isJumpZooming()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 207
    :cond_c
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1, v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->changeZoomStep(I)V

    goto :goto_4

    .line 210
    :cond_d
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

    if-eqz v1, :cond_e

    .line 211
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->setCameraLens(Lkotlin/Pair;)Z

    .line 215
    :cond_e
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 170
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 143
    :cond_10
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->presenters:Ljava/util/Map;

    .line 501
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

    .line 218
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->closeImmediately()V

    goto :goto_0

    .line 219
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 24

    move-object/from16 v14, p0

    const-string v0, "owner"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 69
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 70
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 71
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 72
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 73
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 74
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 75
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 76
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 77
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 79
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v14, v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v14, v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    iget-object v0, v14, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v15, "sliderUwide"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lkotlin/Pair;

    invoke-direct {v14, v0, v15}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    .line 83
    iget-object v0, v14, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderUwidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v15, "sliderUwidePhysical"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lkotlin/Pair;

    invoke-direct {v14, v0, v15}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    .line 85
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v14, v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v14, v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    iget-object v0, v14, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWide:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v15, "sliderWide"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lkotlin/Pair;

    invoke-direct {v14, v0, v15}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    .line 89
    iget-object v0, v14, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWidePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v15, "sliderWidePhysical"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lkotlin/Pair;

    invoke-direct {v14, v0, v15}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    .line 90
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 91
    sget-object v15, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v15

    .line 90
    invoke-static {v0, v1, v1, v15}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const/4 v15, 0x1

    invoke-direct {v14, v0, v15}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    iget-object v0, v14, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWideHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v15, "sliderWideHybridZoom"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lkotlin/Pair;

    invoke-direct {v14, v0, v15}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    .line 96
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 97
    sget-object v15, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v15

    .line 96
    invoke-static {v0, v1, v1, v15}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const/4 v15, 0x1

    invoke-direct {v14, v0, v15}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    iget-object v0, v14, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderWidePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v15, "sliderWidePhysicalHybridZoom"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lkotlin/Pair;

    invoke-direct {v14, v0, v15}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    .line 103
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v14, v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v14, v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    iget-object v0, v14, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderTele:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v15, "sliderTele"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lkotlin/Pair;

    invoke-direct {v14, v0, v15}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    .line 107
    iget-object v0, v14, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderTelePhysical:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v15, "sliderTelePhysical"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lkotlin/Pair;

    invoke-direct {v14, v0, v15}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    .line 109
    sget-object v16, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 114
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v21

    .line 115
    sget-object v22, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 108
    invoke-static/range {v16 .. v23}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZZZLjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x1

    if-le v0, v15, :cond_5

    .line 119
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 120
    sget-object v16, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual/range {v16 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v15

    .line 119
    invoke-static {v0, v1, v1, v15}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const/4 v15, 0x1

    invoke-direct {v14, v0, v15}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    iget-object v0, v14, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderTeleHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v1, "sliderTeleHybridZoom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-direct {v14, v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    goto :goto_0

    :cond_3
    const/4 v15, 0x1

    .line 125
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v14, v0, v15}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    :goto_0
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 128
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    .line 127
    invoke-static {v0, v15, v15, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const/4 v1, 0x1

    invoke-direct {v14, v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    iget-object v0, v14, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->sliderTelePhysicalHybridZoom:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const-string/jumbo v1, "sliderTelePhysicalHybridZoom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-direct {v14, v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    .line 133
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v14, v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensInfo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;I)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    :cond_5
    :goto_1
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getOnLensChangedByRemocon()Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda4;

    move-object/from16 p1, v0

    move-object v14, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v13}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v15, v14, v0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 217
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda5;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
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

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->closeImmediately()V

    goto :goto_0

    .line 229
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
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

    .line 223
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->closeImmediately()V

    goto :goto_0

    :cond_0
    return-void
.end method
