.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;
.super Ljava/lang/Object;
.source "ProModeSsDialViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProModeSsDialViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProModeSsDialViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,162:1\n11158#2:163\n11493#2,3:164\n*S KotlinDebug\n*F\n+ 1 ProModeSsDialViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder\n*L\n41#1:163\n41#1:164,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0008\u0010\u0017\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;",
        "proModeBottomPaneUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V",
        "context",
        "Landroid/content/Context;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "onCreate",
        "",
        "owner",
        "onDestroy",
        "setupSsSettingsMenu",
        "setArrowButtonVisibility",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final context:Landroid/content/Context;

.field private final orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

.field private final proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;


# direct methods
.method public static synthetic $r8$lambda$0yA16nPkz3NRrhw268H4krSJs1Q(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->setArrowButtonVisibility$lambda$10$lambda$9(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$37MhwwmC3yBaLJiE1xEPnh9hZoM(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->setupSsSettingsMenu$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3c7rCsClXCeGRfYZ77q1ciL8RXY(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gooq6gjdNg9e4Tmc2SSJbK52ZQk(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->setupSsSettingsMenu$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SlJjmB0J_Nel5VvgU_ZbzM0wTSE(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->setArrowButtonVisibility$lambda$10$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZsyLoU5EPIYUXN0B2tBkPLFYvHg(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->setupSsSettingsMenu$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b17qLtA9caaxf65gqNClstBrOwY(Lkotlin/Pair;I)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->onCreate$lambda$3(Lkotlin/Pair;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fKFXwuDDyjozNVC7JnPpj2wRhHU(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gHHDv_NKxH-DARjkbgvi5AV2BJ8(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;[Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;[Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proModeBottomPaneUiState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStatusModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    .line 26
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    .line 27
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 28
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 31
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->context:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;
    .locals 0

    .line 24
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    return-object p0
.end method

.method public static final synthetic access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 24
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public static final synthetic access$getProModeBottomPaneUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;
    .locals 0

    .line 24
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    return-object p0
.end method

.method public static final synthetic access$setArrowButtonVisibility(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->setArrowButtonVisibility()V

    return-void
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;[Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)Lkotlin/Unit;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 164
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 42
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->getTextId()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 166
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 44
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setLabelItems(Ljava/util/List;Ljava/util/List;)V

    .line 45
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->setArrowButtonVisibility()V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ss;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ss;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->setArrowButtonVisibility()V

    .line 52
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3(Lkotlin/Pair;I)Lkotlin/Pair;
    .locals 1

    const-string v0, "isDialPickerScrolling"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 61
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setSelectedItem(IZ)V

    .line 65
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->setArrowButtonVisibility()V

    .line 67
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setArrowButtonVisibility()V
    .locals 6

    .line 126
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getSsOptions()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    if-eqz v0, :cond_6

    .line 127
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isAccessibilityFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v1

    if-nez v1, :cond_0

    .line 129
    sget-object v1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)V

    invoke-virtual {v1, v2, v3}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 135
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    .line 136
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 135
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 137
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftIcon:Landroid/widget/ImageView;

    .line 138
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    .line 137
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowRightButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isAccessibilityFocused()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3

    .line 141
    sget-object v1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)V

    invoke-virtual {v1, v2, v5}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 147
    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowRightButton:Landroid/widget/ImageButton;

    .line 148
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v2

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    .line 147
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 153
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowRightIcon:Landroid/widget/ImageView;

    .line 154
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge p0, v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    .line 153
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private static final setArrowButtonVisibility$lambda$10$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowRightButton:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setArrowButtonVisibility$lambda$10$lambda$9(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupSsSettingsMenu()V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->setArrowButtonVisibility()V

    .line 77
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$setupSsSettingsMenu$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$setupSsSettingsMenu$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)V

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setOnValueChangedListener(Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;)V

    .line 112
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->arrowRightButton:Landroid/widget/ImageButton;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupSsSettingsMenu$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->performItemClick(I)V

    return-void
.end method

.method private static final setupSsSettingsMenu$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->performItemClick(I)V

    return-void
.end method

.method private static final setupSsSettingsMenu$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setItemRotation(F)V

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->setupSsSettingsMenu()V

    .line 40
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getSsOptions()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getStatusBarSelectType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 55
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isDialPickerScrolling()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 56
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->proModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getSsProgress()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$$ExternalSyntheticLambda4;-><init>()V

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 59
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 72
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeSsDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setOnValueChangedListener(Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;)V

    return-void
.end method
